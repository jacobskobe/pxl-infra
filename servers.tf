locals {
  students = {
    # The map of student to create a server for, and their associated ssh keys.
    # NOTE: It's possible to enter the name of your team, instead of your own.
    # bryan = {
    #   ssh_keys = [
    #     "sk-ssh-ed25519@openssh.com AAAAGnNrLXNzaC1lZDI1NTE5QG9wZW5zc2guY29tAAAAIMV/QrTO9+A0I2VCknmL56pEI+1Ekw6/9s6613NLPxTZAAAACHNzaDpmbG94 bryanhonof@Bryans-MBP",
    #     "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIuAcOS6oFayeYpmbe8xDPGKJels0OWq0NzrZxWCLX7d"
    #   ]


    bryan = {
      ssh_keys = [
        "sk-ssh-ed25519@openssh.com AAAAGnNrLXNzaC1lZDI1NTE5QG9wZW5zc2guY29tAAAAIMV/QrTO9+A0I2VCknmL56pEI+1Ekw6/9s6613NLPxTZAAAACHNzaDpmbG94 bryanhonof@Bryans-MBP",
      ]
    }
    Robert = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIANqWnQLgp7HX+FTgKNn3TBAPL//vO8cHGnNsqGIFArK jansenrobert4@gmail.com",
      ]
    }
    axel = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIO4AjwqPqDOsot89hPrGqj8P6GXlXZP1P/JcOov1VGIX Axel.colson@student.pxl.be",
      ]
    }
    quinten = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILe8frS9W779nR/TVBTc1giVLt2bwfTYnfqMt7D2qozB 12300247@student.pxl.be",
      ]
    }
    Runar = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBKgm5n+eS/QiGrUHD6i2zFJRsfdEJtzhgJXLggQjuEz runar@runar"
      ]
    }
    Christophe = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJ/TzK2ORvoOQXWLWnQQcHoEuDY7PUlp051mwiaQpzeQ pandora@gmail.com",

      ]
    }
    Bjarni = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMDu2VdroRSdGoDyVhGW626ePZaLQCwa7m1khXq4odfI 12302152@student.pxl.be",
      ]
    }
    yinnis = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOqrPVkvGWeMpVz4a/jyUiKhkOcMi7UjVaRjoTCSTB8A 12302157@student.pxl.be",
      ]
    }
    Anish = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIrvcSz2EnQieZyeUOm7aiQN+WCng1uH8fp2Nt/BrAuo Anish.Pun@student.pxl.be",
      ]
    }
    Ward = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIPBikgZA3bQmkp25kk2A9XKAWbdVro1DXVmng1p0+X5 12302622@student.pxl.be",
      ]
    }
    Bowen = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAl4DIqbqunk0BYKzYY18063yFdqVAlSPhBbrZ/l24Db bowen.liang@student.plx.be",
      ]
    }
    Devlin = {
      ssh_keys = [
        "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINXXwwetHXIi76JQeo6H5emP0zIABhurDXyrtYLIVQn/ 12300703@student.pxl.be",
      ]
    }
    Kobe = {
      ssh_keys = [
        "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCuqtM9bD/5x/5nerXXUZFgu78GJm4QCQiAdnDgHejM5fforqLQMQeQ2IM4gKRaa9qlewe4Ct7WbddRxLRzHvVMUrLNYhTAYG35UPb3B+6FCnmxAvvdRGicWOLXH7QZkZv9HfaLvnpVvMVOLZMGL1v7IzursX2POVGtfWYikmIqbUkw/CRIKH9cb55XPTIpnM7E/kRteXw5jpTNuDqpDMVywGOf5crgNyoSjQF+/ONGi3bwFe4vl/TjK2GwAu/j55hSDhFLH6lymsOIfD+NgIEI7tz9tcRAm1qBvcCTZROXOkPfQ4GMm58eJZTmBxpql+CKAKzFnDMKPdHSTvTREP/14UWDH6LpjD64T3GIY/0bwLaK13wt9izbj4QO5+hGdvs/N1o7A4/uOlmrQOskv4J5gv7dMmlaWbhENKIKSBK5ooUcF3BL4QV1gyLANthFc5W1bs3RfvKsdeZKeEXsqz4m51jGx1SJjE7/7ifqSdvPmdK+PFecYwXAu9jHpCiY36s= kobej@LAPTOP-BSI76E8Q",
	"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCvAWcYBd6sb/8gDSGBk25omCKWjiUg9Zr4AmfNS4JIRidSThNl5yWBLW2ujd2KWhn2wyZFxZcXFNhYuIpC/bCy2zluguAJ0Xg5qesVjmPXlHS+lwfiQv80wpD6wDbkrsp/kI8XHSN8Zc5fVsqtyvwVBeEzVJligGmTY5L7/L0SdBZGSESR//Aydy8cMNm2CUtFsTlpsYnlo6YvE26IPJM0fMMsw5hHO3cdz5gZJJYCk1fZX6/y2A8hXQH6oZIA0ZuILxX9VJH8+gFs8mJyy6+GsfuLEQSt/2Keu344g4t97TwnCNx8Osk5RPjVHdCZwMiml7dPtM4ZPsdbDeJlUs8iYrqZxVq14UeRjJWbaSuY06gqlVejyQskzk5/0Bw5tpDjjksTYI9A9gq+buvi4gWwKdOhJpbjGMaODC2yYgSEuhdh2OKCxaeyMpGAlVpwNxByEWr2kIKq2sCP6/3xheoOW2DRMblN4UXliW+ruBmO5N3qyBRpPYwDF5gcFo/9N40= brenden@DESKTOP-AG02CM0",
	"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCm1aoBL0IoBeCLbTMmwwN9FwiCNCLE6MyYKULwKzKNnoSCtFtAdgQnaTgkR7NG4o2S/UYVejOpL9hZf+QJvx6mYeaFbM2KPCp/Q3ulGoW3FWDDLqQgLOw2+5g1Sxwf8gnpnpkQCUXXRW/npd/IuGWJg6YC7i2mEqITLAnbFDFmWSf3cVZ16y/sAfbkZsvznG4mBxZuIWC4wpnkR/gq70e//oH/NCdFWZ0kpvFUVCZDusnYQHOdFDwkjOE/FSiYvBLxQIRyHZ1g39y3Lgdt7dk2xsCJg/o+JcgOO+l5pTN/u4lvB9+8zKJ4G/y0hGOH1z5OdaJCnWsD1/r+Rtr075JmkUaCoRK8QOU17j2RPAHjjErAc9q+TQ0tyExeTHY0kN8XZ0Io+zrc5/GAj9opaZqKNDu83I6cn4SUEdUOWHq4Dcnqj9Iz2HQuCYYwnMBPhq/efiPyaZCyouHgLWXg5JT3b4FkeX4cN75gTvGlAG7dAQokupS2WIGfIDWWJnIo4eE= jop@Laptop-Jop",
      ]
    }
  }
}

module "student_servers" {
  for_each     = local.students
  source       = "./modules/student_server"
  student_name = each.key
  ssh_keys     = each.value.ssh_keys
}
