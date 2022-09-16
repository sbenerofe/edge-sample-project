CREATE MIGRATION m1lgl4gfpcoubumtm47tiu65wcsc474nmcqkpaqcerqxc7o4v6abvq
    ONTO m14pqmn2plpi3oupetlsg7evsjpt5xfydfthadzfubrjvc5r5axfbq
{
  ALTER TYPE default::Person {
      CREATE PROPERTY full_name := ((((.first_name ++ ' ') ++ .last_name) IF EXISTS (.last_name) ELSE .first_name));
  };
};
