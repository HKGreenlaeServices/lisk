/*
  DESCRIPTION: Inserts a fork statistics (not sure) :)

  PARAMETERS:
      To be documented
*/

INSERT INTO forks_stat ("delegatePublicKey", "blockTimestamp", "blockId", "blockHeight", "previousBlock", "cause")
VALUES ($1, $2, $3, $4, $5, $6)
