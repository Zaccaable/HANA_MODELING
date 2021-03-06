CREATE COLUMN TABLE "Analytics"."RECALL_DETAILS" ("api_terugroep_actie_risico" NVARCHAR(47),
	 "api_terugroep_actie_status" NVARCHAR(60),
	 "api_terugroep_infomeren_eigenaar" NVARCHAR(60),
	 "api_terugroep_voertuig_merk_type" NVARCHAR(60),
	 "beschrijving_van_het_herstel" TEXT,
	 "categorie_defect" TEXT,
	 "datum_aankondiging_producent" DATE NOT NULL DEFAULT '19000101',
	 "datum_eigenaren_ge_nformeerd" DATE NOT NULL DEFAULT '19000101',
	 "datum_informeren_eigenaar" DATE NOT NULL DEFAULT '19000101',
	 "datum_melding_bij_rdw" DATE NOT NULL DEFAULT '19000101',
	 "materi_le_gevolgen" TEXT,
	 "meer_informatie_op_internet" TEXT,
	 "meer_informatie_via_telefoonnummer" NVARCHAR(20),
	 "meldende_producent_distributeur" TEXT,
	 "nationaal_opgegeven_aantal_voertuigen_terugroepactie" INTEGER CS_INT,
	 "omschrijving_defect" TEXT,
	 "opmerkingen_rdw" TEXT,
	 "publicatiedatum_rdw" DATE NOT NULL DEFAULT '19000101',
	 "referentiecode_producent" NVARCHAR(30),
	 "referentiecode_rdw" NVARCHAR(9),
	 "risicobeoordeling_rdw" NVARCHAR(3),
	 "totaal_aantal_voertuigen_terugroepactie" INTEGER CS_INT) UNLOAD PRIORITY 5 AUTO MERGE 
;