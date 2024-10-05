SELECT tipo_lesao, COUNT(idlesao) AS total_lesoes FROM Lesao
GROUP BY tipo_lesao;
