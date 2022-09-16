CREATE MIGRATION m14pqmn2plpi3oupetlsg7evsjpt5xfydfthadzfubrjvc5r5axfbq
    ONTO m1k54jubcs62wlzfebn3pxwwngajvlbf6c6qfslsuagkylg2fzv2lq
{
  ALTER TYPE default::Person {
      ALTER PROPERTY last_name {
          RESET OPTIONALITY;
      };
  };
};
