-- Reset sequences
ALTER SEQUENCE companies_company_id_seq RESTART WITH 1;
ALTER SEQUENCE contacts_contact_id_seq RESTART WITH 1;
ALTER SEQUENCE deals_deal_id_seq RESTART WITH 1;
ALTER SEQUENCE activities_activity_id_seq RESTART WITH 1;

-- Insert companies
INSERT INTO companies (name, industry, website) VALUES
('Romashka LLC', 'Retail', 'romashka.com'),
('Best Service IP', 'Services', 'bestservice.ru'),
('TechnoProm JSC', 'Manufacturing', 'tehnoprom.ru'),
('StroyInvest LLC', 'Construction', 'stroyinvest.ru'),
('Ivanov AA IP', 'Trade', 'ivanov.ru'),
('AlfaSoft LLC', 'IT', 'alfa-soft.ru'),
('MedicalGroup CJSC', 'Healthcare', 'medicalgroup.ru'),
('LogisticCenter LLC', 'Logistics', 'logistik.ru'),
('FinanceConsult JSC', 'Finance', 'finansconsult.ru'),
('EnergoSbyt LLC', 'Energy', 'energosbyt.ru'),
('Petrova EV IP', 'Education', 'petrova.ru'),
('AutoTrade LLC', 'Automotive', 'avtotrade.ru'),
('AgroHolding CJSC', 'Agriculture', 'agroholding.ru'),
('TravelCompany LLC', 'Tourism', 'travel.ru'),
('InsuranceProtection JSC', 'Insurance', 'strahovka.ru'),
('AdvertisingAgency LLC', 'Advertising', 'reklama.ru'),
('Smirnov DD IP', 'Consulting', 'smirnov.ru'),
('IndustrialSolutions LLC', 'Industry', 'promresheniya.ru'),
('TradingHouse CJSC', 'Wholesale', 'torgdom.ru'),
('InnovativeTech LLC', 'Science', 'innov-tech.ru');

-- Insert contacts
INSERT INTO contacts (company_id, first_name, last_name, email) VALUES
(1, 'Olga', 'Ivanova', 'o.ivanova@romashka.com'),
(2, 'Petr', 'Sergeev', 'p.sergeev@bestservice.ru'),
(3, 'Alexey', 'Kuznetsov', 'a.kuznetsov@tehnoprom.ru'),
(4, 'Maria', 'Sokolova', 'm.sokolova@stroyinvest.ru'),
(5, 'Ivan', 'Petrov', 'i.petrov@ivanov.ru'),
(6, 'Elena', 'Smirnova', 'e.smirnova@alfa-soft.ru'),
(7, 'Dmitry', 'Volkov', 'd.volkov@medicalgroup.ru'),
(8, 'Anna', 'Morozova', 'a.morozova@logistik.ru'),
(9, 'Sergey', 'Novikov', 's.novikov@finansconsult.ru'),
(10, 'Tatiana', 'Kozlova', 't.kozlova@energosbyt.ru'),
(11, 'Nikolay', 'Lebedev', 'n.lebedev@petrova.ru'),
(12, 'Irina', 'Solovieva', 'i.solovieva@avtotrade.ru'),
(13, 'Vladimir', 'Zaytsev', 'v.zaytsev@agroholding.ru'),
(14, 'Natalia', 'Vasilieva', 'n.vasilieva@travel.ru'),
(15, 'Andrey', 'Pavlov', 'a.pavlov@strahovka.ru'),
(16, 'Yulia', 'Egorova', 'y.egorova@reklama.ru'),
(17, 'Oleg', 'Sidorov', 'o.sidorov@smirnov.ru'),
(18, 'Ksenia', 'Mikhailova', 'k.mikhailova@promresheniya.ru'),
(19, 'Maxim', 'Fedorov', 'm.fedorov@torgdom.ru'),
(20, 'Ekaterina', 'Andreeva', 'e.andreeva@innov-tech.ru'),
(1, 'Svetlana', 'Nikitina', 's.nikitina@romashka.com'),
(2, 'Konstantin', 'Makarov', 'k.makarov@bestservice.ru'),
(3, 'Victoria', 'Orlova', 'v.orlova@tehnoprom.ru'),
(4, 'Vasily', 'Stepanov', 'v.stepanov@stroyinvest.ru');

-- Insert deals
INSERT INTO deals (company_id, deal_name, stage, amount) VALUES
(1, 'Software Supply', 'Proposal', 50000.00),
(2, 'Consultation', 'Qualification', 15000.00),
(3, 'Equipment', 'Negotiation', 250000.00),
(4, 'Construction Materials', 'Proposal', 150000.00),
(5, 'Trade Equipment', 'Qualification', 75000.00),
(6, 'CRM Development', 'In Progress', 300000.00),
(7, 'Medical Equipment', 'Negotiation', 500000.00),
(8, 'Logistics Services', 'Proposal', 120000.00),
(9, 'Financial Audit', 'Closed', 80000.00),
(10, 'Power Supply', 'Qualification', 450000.00),
(11, 'Training Courses', 'Proposal', 35000.00),
(12, 'Cars', 'Negotiation', 950000.00),
(13, 'Fertilizers', 'In Progress', 180000.00),
(14, 'Tour Packages', 'Qualification', 25000.00),
(15, 'Insurance', 'Proposal', 45000.00),
(16, 'Advertising Campaign', 'Negotiation', 200000.00),
(17, 'Business Consulting', 'In Progress', 95000.00),
(18, 'Industrial Equipment', 'Closed', 780000.00),
(19, 'Goods Supply', 'Proposal', 320000.00),
(20, 'IT Infrastructure', 'Qualification', 550000.00),
(1, 'Software Update', 'Negotiation', 25000.00),
(3, 'Maintenance Service', 'Proposal', 45000.00),
(5, 'Additional Equipment', 'Qualification', 28000.00);

-- Insert activities
INSERT INTO activities (contact_id, type, activity_date, notes) VALUES
(1, 'Call', '2026-01-15', 'Discussed software requirements'),
(1, 'Email', '2026-01-16', 'Commercial proposal sent'),
(2, 'Meeting', '2026-01-20', 'Initial consultation'),
(3, 'Call', '2026-01-22', 'Equipment specification agreed'),
(4, 'Meeting', '2026-01-25', 'Site inspection'),
(5, 'Email', '2026-01-28', 'Product catalog sent'),
(6, 'Call', '2026-02-01', 'Development timeline discussion'),
(7, 'Meeting', '2026-02-05', 'Medical equipment presentation'),
(8, 'Email', '2026-02-08', 'Delivery cost calculation'),
(9, 'Call', '2026-02-10', 'Preliminary audit results'),
(10, 'Meeting', '2026-02-12', 'Power supply contract signed'),
(11, 'Email', '2026-02-15', 'Training program sent'),
(12, 'Call', '2026-02-18', 'Test drive scheduled'),
(13, 'Meeting', '2026-02-20', 'Fertilizer supply discussion'),
(14, 'Email', '2026-02-22', 'Tour package confirmed'),
(15, 'Call', '2026-02-25', 'Insurance premium calculation'),
(16, 'Meeting', '2026-02-28', 'Media plan development'),
(17, 'Email', '2026-03-01', 'Business process analysis'),
(18, 'Call', '2026-03-03', 'Technical specifications agreed'),
(19, 'Meeting', '2026-03-05', 'Contract signed'),
(20, 'Email', '2026-03-08', 'Technical specification approved'),
(1, 'Call', '2026-03-10', 'Delivery details clarification'),
(3, 'Meeting', '2026-03-12', 'Equipment demonstration'),
(5, 'Email', '2026-03-15', 'Commercial proposal sent'),
(7, 'Call', '2026-03-18', 'Delivery schedule agreed'),
(9, 'Meeting', '2026-03-20', 'Final audit report'),
(11, 'Call', '2026-03-22', 'Training enrollment');

SELECT 
    company_id,
    name AS company_name,
    industry,
    website
FROM companies
ORDER BY company_id;

SELECT 
    c.name AS company_name,
    d.deal_name,
    d.stage,
    d.amount,
    cont.first_name,
    cont.last_name,
    a.type AS activity_type,
    a.activity_date,
    a.notes
FROM companies c
INNER JOIN deals d ON c.company_id = d.company_id
INNER JOIN contacts cont ON c.company_id = cont.company_id
INNER JOIN activities a ON cont.contact_id = a.contact_id
ORDER BY c.name, a.activity_date DESC;