variable "organization" {
  default = "webhippie"
}

variable "members" {
  default = [
    {
      name = "bothippie"
      role = "admin"
    },
    {
      name = "tboerger"
      role = "admin"
    },
    {
      name = "felixboehm"
      role = "admin"
    },

    {
      name = "Cyb3rDudu"
      role = "member"
    },
    {
      name = "frankaellen"
      role = "member"
    },
    {
      name = "michaelstingl"
      role = "member"
    },
    {
      name = "psi-4ward"
      role = "member"
    },
  ]
}

variable "teams" {
  default = [
    {
      name       = "admins"
      privacy    = "closed"
      permission = "admin"
      members = [
        {
          name = "bothippie"
          role = "maintainer"
        },
        {
          name = "tboerger"
          role = "maintainer"
        },
        {
          name = "felixboehm"
          role = "maintainer"
        },
      ]
    },
    {
      name       = "bots"
      privacy    = "closed"
      permission = "admin"
      members = [
        {
          name = "bothippie"
          role = "maintainer"
        },
      ]
    },
    {
      name       = "members"
      privacy    = "closed"
      permission = "maintain"
      members = [
        {
          name = "tboerger"
          role = "maintainer"
        },
        {
          name = "felixboehm"
          role = "maintainer"
        },

        {
          name = "Cyb3rDudu"
          role = "member"
        },
        {
          name = "frankaellen"
          role = "member"
        },
        {
          name = "michaelstingl"
          role = "member"
        },
        {
          name = "psi-4ward"
          role = "member"
        },
      ]
    },
  ]
}
