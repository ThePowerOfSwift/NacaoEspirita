//
//  TextConstants.swift
//  NacaoEspirita
//
//  Created by Felippe Matos Francoski on 10/17/19.
//  Copyright © 2019 Felippe Matos Francoski. All rights reserved.
//

import UIKit

struct AppText {
    
    static let NAVIGATION_BACK              = "Voltar"
    static let ADD_QUESTION_PLACEHOLDER     = "Já pesquisou a pergunta e não encontrou? Descreva sua dúvida e espere a nação lhe responder."
    static let ADD_ANSWER_PLACEHOLDER     = "Deixe sua resposta aqui..."
}

struct AppAlert {
    
    static let ALERT_CONFIRM                        = "Entendido"
    static let ALERT_ERROR                          = "Atenção"
    
    static let ALERT_NAME_FIELD_EMPTY               = "Favor verificar o campo NOME."
    static let ALERT_EMAIL_FIELD_EMPTY              = "Favor verificar o campo E-MAIL."
    static let ALERT_PASSWORD_FIELD_EMPTY           = "Favor verificar o campo SENHA."
    static let ALERT_CONFIRM_PASSWORD_FIELD_EMPTY   = "Favor verificar o campo CONFIRMAR SENHA."
    
    static let ALERT_PASSWORD_LESS_6_CHARACTERS     = "Precisamos de no mínimo 6 characteres na senha, para garantir sua segurança."
    static let ALERT_PASSWORD_DIFFERENT             = "A confirmação da senha está diferente da sua senha."
    static let ALERT_FAILED_ACCESS                  = "Ocorreu um problema ao acessar a conta, favor verificar os dados e tentar novamente."
    
    static let MESSAGE_QUESTIONS_FETCH_SAVED_FAILED  = "Ocorreu um erro ao recuperar as perguntas salvas, por favor tente novamente"
    static let MESSAGE_ALL_QUESTIONS_FETCH_FAILED   = "Ocorreu um erro ao recuperar as perguntas, por favor tente novamente"
    static let MESSAGE_PIN_QUESTION_DELETE_SUCCESS  = "Pergunta removida com sucesso"
    static let MESSAGE_OF_THE_DAY_FETCH_FAILED      = "Ocorreu um erro ao recuperar a mensagem do dia, por favor tente novamente"
    static let MESSAGE_OF_THE_EVANGELHO_FETCH_FAILED = "Ocorreu um erro ao recuperar a mensagem do evangelho, por favor tente novamente"
    static let MESSAGE_BOOKS_FETCH_FAILED           = "Ocorreu um erro ao recuperar os livros, por favor tente novamente"
    static let MESSAGE_VIDEOS_FETCH_FAILED           = "Ocorreu um erro ao recuperar os livros, por favor tente novamente"
    static let MESSAGE_SAVE_SCHEDULE_FAILED           = "Ocorreu um erro ao agendar o culto do evangelho no lar, por favor tente novamente"
}

struct AppDate {
    
    static let DATE_WEEK_DAYS: [String] = ["Segunda", "Terça", "Quarta", "Quinta", "Sexta","Sábado", "Domingo"]
    
    static let DATE_TIME_HOURS : [String] = ["01", "02", "03", "04", "05", "06", "07", "08", "09", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"]
    
    static let DATE_TIME_MINUTES : [String] = ["00", "15", "30", "45"]
}
