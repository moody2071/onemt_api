.class public Lcom/twitter/sdk/android/core/models/TweetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private card:Lcom/twitter/sdk/android/core/models/Card;

.field private coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

.field private createdAt:Ljava/lang/String;

.field private currentUserRetweet:Ljava/lang/Object;

.field private displayTextRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

.field private extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

.field private favoriteCount:Ljava/lang/Integer;

.field private favorited:Z

.field private filterLevel:Ljava/lang/String;

.field private id:J

.field private idStr:Ljava/lang/String;

.field private inReplyToScreenName:Ljava/lang/String;

.field private inReplyToStatusId:J

.field private inReplyToStatusIdStr:Ljava/lang/String;

.field private inReplyToUserId:J

.field private inReplyToUserIdStr:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private place:Lcom/twitter/sdk/android/core/models/Place;

.field private possiblySensitive:Z

.field private quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

.field private quotedStatusId:J

.field private quotedStatusIdStr:Ljava/lang/String;

.field private retweetCount:I

.field private retweeted:Z

.field private retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

.field private scopes:Ljava/lang/Object;

.field private source:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private truncated:Z

.field private user:Lcom/twitter/sdk/android/core/models/User;

.field private withheldCopyright:Z

.field private withheldInCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withheldScope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->id:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/core/models/Tweet;
    .locals 43

    move-object/from16 v0, p0

    new-instance v40, Lcom/twitter/sdk/android/core/models/Tweet;

    move-object/from16 v1, v40

    iget-object v2, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    iget-object v3, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->currentUserRetweet:Ljava/lang/Object;

    iget-object v5, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v6, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v7, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favoriteCount:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favorited:Z

    iget-object v9, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->filterLevel:Ljava/lang/String;

    iget-wide v10, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->id:J

    iget-object v12, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->idStr:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToScreenName:Ljava/lang/String;

    iget-wide v14, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusId:J

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusIdStr:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v42, v2

    iget-wide v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserId:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserIdStr:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->lang:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->place:Lcom/twitter/sdk/android/core/models/Place;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->possiblySensitive:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->scopes:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-wide v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusId:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusIdStr:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    move-object/from16 v27, v1

    iget v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetCount:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweeted:Z

    move/from16 v29, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->source:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->text:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->displayTextRange:Ljava/util/List;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->truncated:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->user:Lcom/twitter/sdk/android/core/models/User;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldCopyright:Z

    move/from16 v36, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldInCountries:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldScope:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->card:Lcom/twitter/sdk/android/core/models/Card;

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Lcom/twitter/sdk/android/core/models/Tweet;-><init>(Lcom/twitter/sdk/android/core/models/Coordinates;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/models/TweetEntities;Lcom/twitter/sdk/android/core/models/TweetEntities;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/Place;ZLjava/lang/Object;JLjava/lang/String;Lcom/twitter/sdk/android/core/models/Tweet;IZLcom/twitter/sdk/android/core/models/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/Card;)V

    return-object v40
.end method

.method public copy(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->createdAt:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->createdAt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->currentUserRetweet:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->currentUserRetweet:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->favoriteCount:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favoriteCount:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favorited:Z

    .line 28
    .line 29
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->filterLevel:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->filterLevel:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->id:J

    .line 36
    .line 37
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->idStr:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->idStr:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToScreenName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToScreenName:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToStatusId:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusId:J

    .line 48
    .line 49
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToStatusIdStr:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusIdStr:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->inReplyToUserId:J

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserId:J

    .line 56
    .line 57
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserIdStr:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->lang:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->lang:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->place:Lcom/twitter/sdk/android/core/models/Place;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->place:Lcom/twitter/sdk/android/core/models/Place;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->possiblySensitive:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->possiblySensitive:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->scopes:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->scopes:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatusId:J

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusId:J

    .line 78
    .line 79
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatusIdStr:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusIdStr:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 86
    .line 87
    iget v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->retweetCount:I

    .line 88
    .line 89
    iput v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetCount:I

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->retweeted:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweeted:Z

    .line 94
    .line 95
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->source:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->source:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->text:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->text:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->displayTextRange:Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->displayTextRange:Ljava/util/List;

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->truncated:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->truncated:Z

    .line 114
    .line 115
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->user:Lcom/twitter/sdk/android/core/models/User;

    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->withheldCopyright:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldCopyright:Z

    .line 122
    .line 123
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->withheldInCountries:Ljava/util/List;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldInCountries:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/Tweet;->withheldScope:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldScope:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->card:Lcom/twitter/sdk/android/core/models/Card;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->card:Lcom/twitter/sdk/android/core/models/Card;

    .line 134
    .line 135
    return-object p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public setCard(Lcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->card:Lcom/twitter/sdk/android/core/models/Card;

    return-object p0
.end method

.method public setCoordinates(Lcom/twitter/sdk/android/core/models/Coordinates;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->coordinates:Lcom/twitter/sdk/android/core/models/Coordinates;

    return-object p0
.end method

.method public setCreatedAt(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentUserRetweet(Ljava/lang/Object;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->currentUserRetweet:Ljava/lang/Object;

    return-object p0
.end method

.method public setDisplayTextRange(Ljava/util/List;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/twitter/sdk/android/core/models/TweetBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->displayTextRange:Ljava/util/List;

    return-object p0
.end method

.method public setEntities(Lcom/twitter/sdk/android/core/models/TweetEntities;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    return-object p0
.end method

.method public setExtendedEntities(Lcom/twitter/sdk/android/core/models/TweetEntities;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    return-object p0
.end method

.method public setFavoriteCount(Ljava/lang/Integer;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favoriteCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFavorited(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->favorited:Z

    return-object p0
.end method

.method public setFilterLevel(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->filterLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->id:J

    return-object p0
.end method

.method public setIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->idStr:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToScreenName(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToScreenName:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToStatusId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusId:J

    return-object p0
.end method

.method public setInReplyToStatusIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToStatusIdStr:Ljava/lang/String;

    return-object p0
.end method

.method public setInReplyToUserId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserId:J

    return-object p0
.end method

.method public setInReplyToUserIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->inReplyToUserIdStr:Ljava/lang/String;

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setPlace(Lcom/twitter/sdk/android/core/models/Place;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->place:Lcom/twitter/sdk/android/core/models/Place;

    return-object p0
.end method

.method public setPossiblySensitive(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->possiblySensitive:Z

    return-object p0
.end method

.method public setQuotedStatus(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    return-object p0
.end method

.method public setQuotedStatusId(J)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusId:J

    return-object p0
.end method

.method public setQuotedStatusIdStr(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->quotedStatusIdStr:Ljava/lang/String;

    return-object p0
.end method

.method public setRetweetCount(I)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetCount:I

    return-object p0
.end method

.method public setRetweeted(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweeted:Z

    return-object p0
.end method

.method public setRetweetedStatus(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->retweetedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    return-object p0
.end method

.method public setScopes(Ljava/lang/Object;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->scopes:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTruncated(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->truncated:Z

    return-object p0
.end method

.method public setUser(Lcom/twitter/sdk/android/core/models/User;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->user:Lcom/twitter/sdk/android/core/models/User;

    return-object p0
.end method

.method public setWithheldCopyright(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldCopyright:Z

    return-object p0
.end method

.method public setWithheldInCountries(Ljava/util/List;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/sdk/android/core/models/TweetBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldInCountries:Ljava/util/List;

    return-object p0
.end method

.method public setWithheldScope(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/TweetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetBuilder;->withheldScope:Ljava/lang/String;

    return-object p0
.end method
