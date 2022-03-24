.class Lcom/vk/emoji/EmojiGenerated;
.super Ljava/lang/Object;
.source "EmojiGenerated.java"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/emoji/EmojiGenerated$1;

    invoke-direct {v0}, Lcom/vk/emoji/EmojiGenerated$1;-><init>()V

    sput-object v0, Lcom/vk/emoji/EmojiGenerated;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/vk/emoji/EmojiTree;)V
    .locals 14

    .line 256
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23f0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 257
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23f3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 258
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2600"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 259
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2601"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 260
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u260e"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v6, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 261
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2615"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v7, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 262
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2, v8, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 263
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2639"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v9, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 264
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u263a"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v2, v10, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 265
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u267b"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v2, v11, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 266
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26a0"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v2, v12, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 267
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26a1"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v2, v13, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 268
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26bd"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 269
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26be"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 270
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26c4"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 271
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26c5"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 272
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26d4"

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 273
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26ea"

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 274
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f3"

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 275
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f5"

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 276
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 277
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\u200d\u2640"

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 278
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 279
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26fd"

    invoke-direct {v0, v1, v2, v11, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 280
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2702"

    invoke-direct {v0, v1, v2, v12, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 281
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2708"

    invoke-direct {v0, v1, v2, v13, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 282
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2709"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 283
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 284
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b"

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 285
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c"

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 286
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d"

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 287
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270f"

    invoke-direct {v0, v1, v2, v7, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 288
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2712"

    invoke-direct {v0, v1, v2, v8, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 289
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2728"

    invoke-direct {v0, v1, v2, v9, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 290
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2764"

    invoke-direct {v0, v1, v2, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 291
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udc04"

    invoke-direct {v0, v1, v2, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 292
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udccf"

    invoke-direct {v0, v1, v2, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 293
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd98"

    invoke-direct {v0, v1, v2, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 294
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddea"

    invoke-direct {v0, v1, v2, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 295
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddea"

    invoke-direct {v0, v1, v2, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 296
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddf9"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 297
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddf9"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 298
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\ud83c\uddf2"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 299
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddfa"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 300
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\u200d\ud83c\uddf2"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 301
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddfa"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 302
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddea"

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 303
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddea"

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 304
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 305
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 306
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddfe"

    invoke-direct {v0, v1, v2, v7, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 307
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddfe"

    invoke-direct {v0, v1, v2, v7, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 308
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\udde6"

    invoke-direct {v0, v1, v2, v8, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 309
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\udde6"

    invoke-direct {v0, v1, v2, v8, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 310
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\udded"

    invoke-direct {v0, v1, v2, v9, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 311
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\udded"

    invoke-direct {v0, v1, v2, v9, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 312
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddf1"

    invoke-direct {v0, v1, v2, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 313
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddf1"

    invoke-direct {v0, v1, v2, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 314
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddf3"

    invoke-direct {v0, v1, v2, v11, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 315
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddf3"

    invoke-direct {v0, v1, v2, v11, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 316
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddf4"

    invoke-direct {v0, v1, v2, v12, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 317
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddf4"

    invoke-direct {v0, v1, v2, v12, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 318
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\u200d\ud83c\uddea"

    invoke-direct {v0, v1, v2, v13, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 319
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\ud83c\uddea"

    invoke-direct {v0, v1, v2, v13, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 320
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\u200d\ud83c\uddf0"

    invoke-direct {v0, v1, v2, v2, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 321
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\ud83c\uddf0"

    invoke-direct {v0, v1, v2, v2, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 322
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\uddf8"

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 323
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\uddf8"

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 324
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\udde6"

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 325
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\udde6"

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 326
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\ud83c\uddee"

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 327
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\u200d\ud83c\uddee"

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 328
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddf5"

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 329
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddeb"

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 330
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 331
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddf5"

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 332
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\u200d\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 333
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddeb"

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 334
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\udde7"

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 335
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\udde7"

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 336
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\ud83c\uddf0"

    invoke-direct {v0, v1, v2, v7, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 337
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\u200d\ud83c\uddf0"

    invoke-direct {v0, v1, v2, v7, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 338
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\udde9"

    invoke-direct {v0, v1, v2, v8, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 339
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\udde9"

    invoke-direct {v0, v1, v2, v8, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 340
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddea"

    invoke-direct {v0, v1, v2, v9, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 341
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddea"

    invoke-direct {v0, v1, v2, v9, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 342
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddf1"

    invoke-direct {v0, v1, v2, v10, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 343
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddf1"

    invoke-direct {v0, v1, v2, v10, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 344
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddf3"

    invoke-direct {v0, v1, v2, v11, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 345
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddf3"

    invoke-direct {v0, v1, v2, v11, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 346
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddf9"

    invoke-direct {v0, v1, v2, v12, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 347
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddf9"

    invoke-direct {v0, v1, v2, v12, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 348
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddef\ud83c\uddf5"

    invoke-direct {v0, v1, v2, v13, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 349
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddef\u200d\ud83c\uddf5"

    invoke-direct {v0, v1, v2, v13, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 350
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 351
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 352
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddff"

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 353
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddff"

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 354
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf4"

    invoke-direct {v0, v1, v2, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 355
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf4"

    invoke-direct {v0, v1, v2, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 356
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddfd"

    invoke-direct {v0, v1, v2, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 357
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddfd"

    invoke-direct {v0, v1, v2, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 358
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddfe"

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 359
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddfe"

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 360
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddf1"

    invoke-direct {v0, v1, v2, v7, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 361
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddf1"

    invoke-direct {v0, v1, v2, v7, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 362
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddf4"

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 363
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddfb"

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 364
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddef"

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 365
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddf4"

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 366
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddef"

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 367
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddfb"

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 368
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddff"

    invoke-direct {v0, v1, v2, v9, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 369
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddff"

    invoke-direct {v0, v1, v2, v9, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 370
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\udded"

    invoke-direct {v0, v1, v2, v10, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 371
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\udded"

    invoke-direct {v0, v1, v2, v10, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 372
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddf1"

    invoke-direct {v0, v1, v2, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 373
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddf1"

    invoke-direct {v0, v1, v2, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 374
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 375
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 376
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddf9"

    invoke-direct {v0, v1, v2, v13, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 377
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddf9"

    invoke-direct {v0, v1, v2, v13, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 378
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\u200d\ud83c\uddfa"

    invoke-direct {v0, v1, v2, v2, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 379
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\ud83c\uddfa"

    invoke-direct {v0, v1, v2, v2, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 380
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\udde6"

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 381
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\udde6"

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 382
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddea"

    invoke-direct {v0, v1, v2, v4, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 383
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddea"

    invoke-direct {v0, v1, v2, v4, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 384
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddec"

    invoke-direct {v0, v1, v2, v5, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 385
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddec"

    invoke-direct {v0, v1, v2, v5, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 386
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 387
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddf7"

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 388
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\u200d\ud83c\udde6"

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 389
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\ud83c\udde6"

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 390
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\ud83c\uddf2"

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 391
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\u200d\ud83c\uddf8"

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 392
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\u200d\ud83c\uddf2"

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 393
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\ud83c\uddf8"

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 394
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\ud83c\uddf3"

    invoke-direct {v0, v1, v2, v9, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 395
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\u200d\ud83c\uddf3"

    invoke-direct {v0, v1, v2, v9, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 396
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddff\ud83c\udde6"

    invoke-direct {v0, v1, v2, v10, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 397
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddff\u200d\ud83c\udde6"

    invoke-direct {v0, v1, v2, v10, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 398
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf02"

    invoke-direct {v0, v1, v2, v11, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 399
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf0d"

    invoke-direct {v0, v1, v2, v12, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 400
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf1a"

    invoke-direct {v0, v1, v2, v13, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 401
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf1b"

    invoke-direct {v0, v1, v2, v2, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 402
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf1d"

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 403
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf1e"

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 404
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf1f"

    invoke-direct {v0, v1, v2, v5, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 405
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf30"

    invoke-direct {v0, v1, v2, v6, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 406
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf31"

    invoke-direct {v0, v1, v2, v7, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 407
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf32"

    invoke-direct {v0, v1, v2, v8, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 408
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf33"

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 409
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf34"

    invoke-direct {v0, v1, v2, v10, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 410
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf35"

    invoke-direct {v0, v1, v2, v11, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 411
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf37"

    invoke-direct {v0, v1, v2, v12, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 412
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf38"

    invoke-direct {v0, v1, v2, v13, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 413
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf39"

    invoke-direct {v0, v1, v2, v2, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 414
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf3a"

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 415
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf3b"

    invoke-direct {v0, v1, v2, v4, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 416
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf3c"

    invoke-direct {v0, v1, v2, v5, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 417
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf3d"

    invoke-direct {v0, v1, v2, v6, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 418
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf3e"

    invoke-direct {v0, v1, v2, v7, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 419
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf3f"

    invoke-direct {v0, v1, v2, v8, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 420
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf40"

    invoke-direct {v0, v1, v2, v9, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 421
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf41"

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 422
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf42"

    invoke-direct {v0, v1, v2, v11, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 423
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf43"

    invoke-direct {v0, v1, v2, v12, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 424
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf44"

    invoke-direct {v0, v1, v2, v13, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 425
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf45"

    invoke-direct {v0, v1, v2, v2, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 426
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf46"

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 427
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf47"

    invoke-direct {v0, v1, v2, v4, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 428
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf48"

    invoke-direct {v0, v1, v2, v5, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 429
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf49"

    invoke-direct {v0, v1, v2, v6, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 430
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf4a"

    invoke-direct {v0, v1, v2, v7, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 431
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf4b"

    invoke-direct {v0, v1, v2, v8, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 432
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf4c"

    invoke-direct {v0, v1, v2, v9, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 433
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf4d"

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 434
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf4e"

    invoke-direct {v0, v1, v2, v11, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 435
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf4f"

    invoke-direct {v0, v1, v2, v12, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 436
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf50"

    invoke-direct {v0, v1, v2, v13, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 437
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf51"

    invoke-direct {v0, v1, v2, v2, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 438
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf52"

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 439
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf53"

    invoke-direct {v0, v1, v2, v4, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 440
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf54"

    invoke-direct {v0, v1, v2, v5, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 441
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf55"

    invoke-direct {v0, v1, v2, v6, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 442
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf56"

    invoke-direct {v0, v1, v2, v7, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 443
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf57"

    invoke-direct {v0, v1, v2, v8, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 444
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf5a"

    invoke-direct {v0, v1, v2, v9, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 445
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf5b"

    invoke-direct {v0, v1, v2, v10, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 446
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf5c"

    invoke-direct {v0, v1, v2, v11, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 447
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf5d"

    invoke-direct {v0, v1, v2, v12, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 448
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf5e"

    invoke-direct {v0, v1, v2, v13, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 449
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf5f"

    invoke-direct {v0, v1, v2, v2, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 450
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf60"

    invoke-direct {v0, v1, v2, v3, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 451
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf61"

    invoke-direct {v0, v1, v2, v4, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 452
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf62"

    invoke-direct {v0, v1, v2, v5, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 453
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf63"

    invoke-direct {v0, v1, v2, v6, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 454
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf64"

    invoke-direct {v0, v1, v2, v7, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 455
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf65"

    invoke-direct {v0, v1, v2, v8, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 456
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf66"

    invoke-direct {v0, v1, v2, v9, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 457
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf67"

    invoke-direct {v0, v1, v2, v10, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 458
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf68"

    invoke-direct {v0, v1, v2, v11, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 459
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf69"

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 460
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf6a"

    invoke-direct {v0, v1, v2, v13, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 461
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf6b"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 462
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf6c"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 463
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf6d"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 464
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf6e"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 465
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf6f"

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 466
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf70"

    invoke-direct {v0, v1, v3, v7, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 467
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf71"

    invoke-direct {v0, v1, v3, v8, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 468
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf72"

    invoke-direct {v0, v1, v3, v9, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 469
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf73"

    invoke-direct {v0, v1, v3, v10, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 470
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf74"

    invoke-direct {v0, v1, v3, v11, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 471
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf75"

    invoke-direct {v0, v1, v3, v12, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 472
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf76"

    invoke-direct {v0, v1, v3, v13, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 473
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf77"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 474
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf78"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 475
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf79"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 476
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf7a"

    invoke-direct {v0, v1, v3, v5, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 477
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf7b"

    invoke-direct {v0, v1, v3, v6, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 478
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf7c"

    invoke-direct {v0, v1, v3, v7, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 479
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf80"

    invoke-direct {v0, v1, v3, v8, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 480
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf81"

    invoke-direct {v0, v1, v3, v9, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 481
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf82"

    invoke-direct {v0, v1, v3, v10, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 482
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf83"

    invoke-direct {v0, v1, v3, v11, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 483
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf84"

    invoke-direct {v0, v1, v3, v12, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 484
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf85"

    invoke-direct {v0, v1, v3, v13, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 485
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf88"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 486
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf89"

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 487
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf8a"

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 488
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf8b"

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 489
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf8c"

    invoke-direct {v0, v1, v3, v6, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 490
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf8d"

    invoke-direct {v0, v1, v3, v7, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 491
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf8e"

    invoke-direct {v0, v1, v3, v8, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 492
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf8f"

    invoke-direct {v0, v1, v3, v9, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 493
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf90"

    invoke-direct {v0, v1, v3, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 494
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf92"

    invoke-direct {v0, v1, v3, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 495
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf93"

    invoke-direct {v0, v1, v3, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 496
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa3"

    invoke-direct {v0, v1, v3, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 497
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa4"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 498
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa7"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 499
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa8"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 500
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa9"

    invoke-direct {v0, v1, v3, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 501
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfaa"

    invoke-direct {v0, v1, v3, v6, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 502
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfab"

    invoke-direct {v0, v1, v3, v7, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 503
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfac"

    invoke-direct {v0, v1, v3, v8, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 504
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfad"

    invoke-direct {v0, v1, v3, v9, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 505
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfaf"

    invoke-direct {v0, v1, v3, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 506
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb0"

    invoke-direct {v0, v1, v3, v11, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 507
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb1"

    invoke-direct {v0, v1, v3, v12, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 508
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb2"

    invoke-direct {v0, v1, v3, v13, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 509
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb3"

    invoke-direct {v0, v1, v3, v2, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 510
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb4"

    invoke-direct {v0, v1, v3, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 511
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb7"

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 512
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb8"

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 513
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb9"

    invoke-direct {v0, v1, v3, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 514
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfba"

    invoke-direct {v0, v1, v3, v7, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 515
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfbb"

    invoke-direct {v0, v1, v3, v8, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 516
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfbd"

    invoke-direct {v0, v1, v3, v9, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 517
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfbe"

    invoke-direct {v0, v1, v3, v10, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 518
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfbf"

    invoke-direct {v0, v1, v3, v11, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 519
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc0"

    invoke-direct {v0, v1, v3, v12, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 520
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc1"

    invoke-direct {v0, v1, v3, v13, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 521
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc2\ud83c\udffe"

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 522
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc2\ud83c\udfff"

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 523
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc2\ud83c\udffc"

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 524
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc2\ud83c\udffd"

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 525
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc2\ud83c\udffb"

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 526
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc2"

    invoke-direct {v0, v1, v3, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 527
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v3, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 528
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\u200d\u2642"

    invoke-direct {v0, v1, v3, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 529
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3"

    invoke-direct {v0, v1, v3, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 530
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v3, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 531
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\u200d\u2640"

    invoke-direct {v0, v1, v3, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 532
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4"

    invoke-direct {v0, v1, v3, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 533
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v3, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 534
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\u200d\u2642"

    invoke-direct {v0, v1, v3, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 535
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v3, v6, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 536
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\u200d\u2640"

    invoke-direct {v0, v1, v3, v6, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 537
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc6"

    invoke-direct {v0, v1, v3, v7, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 538
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc7"

    invoke-direct {v0, v1, v3, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 539
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc8"

    invoke-direct {v0, v1, v3, v9, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 540
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc9"

    invoke-direct {v0, v1, v3, v10, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 541
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\u200d\u2642"

    invoke-direct {v0, v1, v3, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 542
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca"

    invoke-direct {v0, v1, v3, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 543
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v3, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 544
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v3, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 545
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\u200d\u2640"

    invoke-direct {v0, v1, v3, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 546
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v3, v13, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 547
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\u200d\u2640"

    invoke-direct {v0, v1, v3, v13, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 548
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v3, v13, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 549
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\u200d\u2640"

    invoke-direct {v0, v1, v3, v2, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 550
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v3, v2, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 551
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v3, v2, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 552
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff3\u200d\ud83c\udf08"

    invoke-direct {v0, v1, v3, v3, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 553
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff3\ufe0f\u200d\ud83c\udf08\ufe0f"

    invoke-direct {v0, v1, v3, v3, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 554
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff3\ufe0f\u200d\ud83c\udf08"

    invoke-direct {v0, v1, v3, v3, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 555
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc00"

    invoke-direct {v0, v1, v3, v4, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 556
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc01"

    invoke-direct {v0, v1, v3, v5, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 557
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc02"

    invoke-direct {v0, v1, v3, v6, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 558
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc03"

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 559
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc04"

    invoke-direct {v0, v1, v3, v8, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 560
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc05"

    invoke-direct {v0, v1, v3, v9, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 561
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc06"

    invoke-direct {v0, v1, v3, v10, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 562
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc07"

    invoke-direct {v0, v1, v3, v11, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 563
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc08"

    invoke-direct {v0, v1, v3, v12, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 564
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc09"

    invoke-direct {v0, v1, v3, v13, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 565
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc0a"

    invoke-direct {v0, v1, v3, v2, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 566
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc0b"

    invoke-direct {v0, v1, v3, v3, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 567
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc0c"

    invoke-direct {v0, v1, v3, v4, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 568
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc0d"

    invoke-direct {v0, v1, v3, v5, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 569
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc0e"

    invoke-direct {v0, v1, v3, v6, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 570
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc0f"

    invoke-direct {v0, v1, v3, v7, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 571
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc10"

    invoke-direct {v0, v1, v3, v8, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 572
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc11"

    invoke-direct {v0, v1, v3, v9, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 573
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc12"

    invoke-direct {v0, v1, v3, v10, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 574
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc13"

    invoke-direct {v0, v1, v3, v11, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 575
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc14"

    invoke-direct {v0, v1, v3, v12, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 576
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc15"

    invoke-direct {v0, v1, v3, v13, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 577
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc16"

    invoke-direct {v0, v1, v3, v2, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 578
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc17"

    invoke-direct {v0, v1, v3, v3, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 579
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc18"

    invoke-direct {v0, v1, v3, v4, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 580
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc19"

    invoke-direct {v0, v1, v3, v5, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 581
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc1a"

    invoke-direct {v0, v1, v3, v6, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 582
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc1b"

    invoke-direct {v0, v1, v3, v7, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 583
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc1c"

    invoke-direct {v0, v1, v3, v8, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 584
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc1d"

    invoke-direct {v0, v1, v3, v9, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 585
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc1e"

    invoke-direct {v0, v1, v3, v10, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 586
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc1f"

    invoke-direct {v0, v1, v3, v11, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 587
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc20"

    invoke-direct {v0, v1, v3, v12, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 588
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc21"

    invoke-direct {v0, v1, v3, v13, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 589
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc22"

    invoke-direct {v0, v1, v3, v2, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 590
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc23"

    invoke-direct {v0, v1, v3, v3, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 591
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc24"

    invoke-direct {v0, v1, v3, v4, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 592
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc25"

    invoke-direct {v0, v1, v3, v5, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 593
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc26"

    invoke-direct {v0, v1, v3, v6, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 594
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc27"

    invoke-direct {v0, v1, v3, v7, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 595
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc28"

    invoke-direct {v0, v1, v3, v8, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 596
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc29"

    invoke-direct {v0, v1, v3, v9, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 597
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc2a"

    invoke-direct {v0, v1, v3, v10, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 598
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc2b"

    invoke-direct {v0, v1, v3, v11, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 599
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc2c"

    invoke-direct {v0, v1, v3, v12, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 600
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc2d"

    invoke-direct {v0, v1, v3, v13, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 601
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc2e"

    invoke-direct {v0, v1, v3, v2, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 602
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc2f"

    invoke-direct {v0, v1, v3, v3, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 603
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc30"

    invoke-direct {v0, v1, v3, v4, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 604
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc31"

    invoke-direct {v0, v1, v3, v5, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 605
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc32"

    invoke-direct {v0, v1, v3, v6, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 606
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc33"

    invoke-direct {v0, v1, v3, v7, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 607
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc34"

    invoke-direct {v0, v1, v3, v8, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 608
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc35"

    invoke-direct {v0, v1, v3, v9, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 609
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc36"

    invoke-direct {v0, v1, v3, v10, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 610
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc37"

    invoke-direct {v0, v1, v3, v11, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 611
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc38"

    invoke-direct {v0, v1, v3, v12, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 612
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc39"

    invoke-direct {v0, v1, v3, v13, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 613
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc3a"

    invoke-direct {v0, v1, v3, v2, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 614
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc3b"

    invoke-direct {v0, v1, v3, v3, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 615
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc3c"

    invoke-direct {v0, v1, v3, v4, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 616
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc3d"

    invoke-direct {v0, v1, v3, v5, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 617
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc3e"

    invoke-direct {v0, v1, v3, v6, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 618
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc40"

    invoke-direct {v0, v1, v3, v7, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 619
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc42"

    invoke-direct {v0, v1, v3, v8, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 620
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc43"

    invoke-direct {v0, v1, v3, v9, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 621
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc44"

    invoke-direct {v0, v1, v3, v10, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 622
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc45"

    invoke-direct {v0, v1, v3, v11, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 623
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc46"

    invoke-direct {v0, v1, v3, v12, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 624
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc47"

    invoke-direct {v0, v1, v3, v13, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 625
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc48"

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 626
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc49"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 627
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4a"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 628
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4b"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 629
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4c"

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 630
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4d"

    invoke-direct {v0, v1, v4, v7, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 631
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4e"

    invoke-direct {v0, v1, v4, v8, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 632
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4f"

    invoke-direct {v0, v1, v4, v9, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 633
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc50"

    invoke-direct {v0, v1, v4, v10, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 634
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc51"

    invoke-direct {v0, v1, v4, v11, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 635
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc52"

    invoke-direct {v0, v1, v4, v12, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 636
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc53"

    invoke-direct {v0, v1, v4, v13, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 637
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc54"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 638
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc55"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 639
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc56"

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 640
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc57"

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 641
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc58"

    invoke-direct {v0, v1, v4, v6, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 642
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc59"

    invoke-direct {v0, v1, v4, v7, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 643
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc5a"

    invoke-direct {v0, v1, v4, v8, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 644
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc5b"

    invoke-direct {v0, v1, v4, v9, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 645
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc5c"

    invoke-direct {v0, v1, v4, v10, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 646
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc5d"

    invoke-direct {v0, v1, v4, v11, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 647
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc5e"

    invoke-direct {v0, v1, v4, v12, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 648
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc5f"

    invoke-direct {v0, v1, v4, v13, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 649
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc60"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 650
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc61"

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 651
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc62"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 652
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc63"

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 653
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc66"

    invoke-direct {v0, v1, v4, v6, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 654
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc67"

    invoke-direct {v0, v1, v4, v7, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 655
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68"

    invoke-direct {v0, v1, v4, v8, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 656
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69"

    invoke-direct {v0, v1, v4, v9, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 657
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6a\ud83c\udfff"

    invoke-direct {v0, v1, v4, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 658
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6a"

    invoke-direct {v0, v1, v4, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 659
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    invoke-direct {v0, v1, v4, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 660
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6a\ud83c\udffd"

    invoke-direct {v0, v1, v4, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 661
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6a\ud83c\udffe"

    invoke-direct {v0, v1, v4, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 662
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6a\ud83c\udffb"

    invoke-direct {v0, v1, v4, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 663
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6a\ud83c\udffc"

    invoke-direct {v0, v1, v4, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 664
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6b\ud83c\udffe"

    invoke-direct {v0, v1, v4, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 665
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6b\ud83c\udfff"

    invoke-direct {v0, v1, v4, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 666
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6b"

    invoke-direct {v0, v1, v4, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 667
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6b\ud83c\udffc"

    invoke-direct {v0, v1, v4, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 668
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6b\ud83c\udffd"

    invoke-direct {v0, v1, v4, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 669
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6b\ud83c\udffb"

    invoke-direct {v0, v1, v4, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 670
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6c\ud83c\udfff"

    invoke-direct {v0, v1, v4, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 671
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6c\ud83c\udffd"

    invoke-direct {v0, v1, v4, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 672
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6c\ud83c\udffe"

    invoke-direct {v0, v1, v4, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 673
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6c"

    invoke-direct {v0, v1, v4, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 674
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6c\ud83c\udffb"

    invoke-direct {v0, v1, v4, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 675
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6c\ud83c\udffc"

    invoke-direct {v0, v1, v4, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 676
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6d\ud83c\udffe"

    invoke-direct {v0, v1, v4, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 677
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6d\ud83c\udfff"

    invoke-direct {v0, v1, v4, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 678
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6d\ud83c\udffc"

    invoke-direct {v0, v1, v4, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 679
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6d\ud83c\udffd"

    invoke-direct {v0, v1, v4, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 680
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6d"

    invoke-direct {v0, v1, v4, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 681
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6d\ud83c\udffb"

    invoke-direct {v0, v1, v4, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 682
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 683
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 684
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\u200d\u2642"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 685
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 686
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\u200d\u2640"

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 687
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 688
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 689
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 690
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 691
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 692
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 693
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 694
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 695
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 696
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\u200d\u2642"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 697
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 698
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 699
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 700
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 701
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 702
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 703
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 704
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 705
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 706
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 707
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 708
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\u200d\u2640"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 709
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffc"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 710
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffd"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 711
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffb"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 712
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 713
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 714
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 715
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udffe"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 716
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6f\ud83c\udfff"

    invoke-direct {v0, v1, v4, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 717
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc70"

    invoke-direct {v0, v1, v4, v6, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 718
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\u200d\u2642"

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 719
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 720
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71"

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 721
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v8, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 722
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\u200d\u2640"

    invoke-direct {v0, v1, v4, v8, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 723
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc72"

    invoke-direct {v0, v1, v4, v9, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 724
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 725
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\u200d\u2642"

    invoke-direct {v0, v1, v4, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 726
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73"

    invoke-direct {v0, v1, v4, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 727
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v11, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 728
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\u200d\u2640"

    invoke-direct {v0, v1, v4, v11, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 729
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc74"

    invoke-direct {v0, v1, v4, v12, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 730
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc75"

    invoke-direct {v0, v1, v4, v13, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 731
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc76"

    invoke-direct {v0, v1, v4, v2, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 732
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77"

    invoke-direct {v0, v1, v4, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 733
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\u200d\u2642"

    invoke-direct {v0, v1, v4, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 734
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 735
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 736
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\u200d\u2640"

    invoke-direct {v0, v1, v4, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 737
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc78"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 738
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc79"

    invoke-direct {v0, v1, v4, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 739
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7a"

    invoke-direct {v0, v1, v4, v7, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 740
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7b"

    invoke-direct {v0, v1, v4, v8, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 741
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7c"

    invoke-direct {v0, v1, v4, v9, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 742
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7d"

    invoke-direct {v0, v1, v4, v10, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 743
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7e"

    invoke-direct {v0, v1, v4, v11, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 744
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7f"

    invoke-direct {v0, v1, v4, v12, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 745
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc80"

    invoke-direct {v0, v1, v4, v13, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 746
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\u200d\u2642"

    invoke-direct {v0, v1, v4, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 747
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 748
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 749
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\u200d\u2640"

    invoke-direct {v0, v1, v4, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 750
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81"

    invoke-direct {v0, v1, v4, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 751
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\u200d\u2642"

    invoke-direct {v0, v1, v4, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 752
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82"

    invoke-direct {v0, v1, v4, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 753
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 754
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\u200d\u2640"

    invoke-direct {v0, v1, v4, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 755
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 756
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc83"

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 757
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc84"

    invoke-direct {v0, v1, v4, v7, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 758
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc85"

    invoke-direct {v0, v1, v4, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 759
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\u200d\u2642"

    invoke-direct {v0, v1, v4, v9, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 760
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v9, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 761
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86"

    invoke-direct {v0, v1, v4, v10, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 762
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\u200d\u2640"

    invoke-direct {v0, v1, v4, v10, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 763
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v10, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 764
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\u200d\u2642"

    invoke-direct {v0, v1, v4, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 765
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v4, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 766
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87"

    invoke-direct {v0, v1, v4, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 767
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\u200d\u2640"

    invoke-direct {v0, v1, v4, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 768
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v4, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 769
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc88"

    invoke-direct {v0, v1, v4, v13, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 770
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc89"

    invoke-direct {v0, v1, v4, v2, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 771
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc8a"

    invoke-direct {v0, v1, v4, v3, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 772
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc8b"

    invoke-direct {v0, v1, v4, v4, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 773
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc8c"

    invoke-direct {v0, v1, v4, v5, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 774
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc8d"

    invoke-direct {v0, v1, v4, v6, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 775
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc8e"

    invoke-direct {v0, v1, v4, v7, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 776
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    invoke-direct {v0, v1, v4, v8, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 777
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc8f"

    invoke-direct {v0, v1, v4, v8, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 778
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc90"

    invoke-direct {v0, v1, v4, v9, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 779
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    invoke-direct {v0, v1, v4, v10, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 780
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc91"

    invoke-direct {v0, v1, v4, v10, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 781
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc92"

    invoke-direct {v0, v1, v4, v11, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 782
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc93"

    invoke-direct {v0, v1, v4, v12, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 783
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc94"

    invoke-direct {v0, v1, v4, v13, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 784
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc95"

    invoke-direct {v0, v1, v4, v2, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 785
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc96"

    invoke-direct {v0, v1, v4, v3, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 786
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc97"

    invoke-direct {v0, v1, v4, v4, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 787
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc98"

    invoke-direct {v0, v1, v4, v5, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 788
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc99"

    invoke-direct {v0, v1, v4, v6, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 789
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc9a"

    invoke-direct {v0, v1, v4, v7, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 790
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc9b"

    invoke-direct {v0, v1, v4, v8, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 791
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc9c"

    invoke-direct {v0, v1, v4, v9, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 792
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc9d"

    invoke-direct {v0, v1, v4, v10, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 793
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc9e"

    invoke-direct {v0, v1, v4, v11, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 794
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc9f"

    invoke-direct {v0, v1, v4, v12, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 795
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca1"

    invoke-direct {v0, v1, v4, v13, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 796
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca3"

    invoke-direct {v0, v1, v4, v2, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 797
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca5"

    invoke-direct {v0, v1, v4, v3, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 798
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca6"

    invoke-direct {v0, v1, v4, v4, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 799
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca7"

    invoke-direct {v0, v1, v4, v5, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 800
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca8"

    invoke-direct {v0, v1, v4, v6, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 801
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca9"

    invoke-direct {v0, v1, v4, v7, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 802
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcaa"

    invoke-direct {v0, v1, v4, v8, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 803
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcac"

    invoke-direct {v0, v1, v4, v9, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 804
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcad"

    invoke-direct {v0, v1, v4, v10, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 805
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb0"

    invoke-direct {v0, v1, v4, v11, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 806
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb3"

    invoke-direct {v0, v1, v4, v12, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 807
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb4"

    invoke-direct {v0, v1, v4, v13, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 808
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb5"

    invoke-direct {v0, v1, v4, v2, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 809
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb6"

    invoke-direct {v0, v1, v4, v3, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 810
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb7"

    invoke-direct {v0, v1, v4, v4, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 811
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb8"

    invoke-direct {v0, v1, v4, v5, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 812
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcba"

    invoke-direct {v0, v1, v4, v6, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 813
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcbb"

    invoke-direct {v0, v1, v4, v7, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 814
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcbc"

    invoke-direct {v0, v1, v4, v8, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 815
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcbd"

    invoke-direct {v0, v1, v4, v9, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 816
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcbe"

    invoke-direct {v0, v1, v4, v10, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 817
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcbf"

    invoke-direct {v0, v1, v4, v11, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 818
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc4"

    invoke-direct {v0, v1, v4, v12, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 819
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc5"

    invoke-direct {v0, v1, v4, v13, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 820
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc7"

    invoke-direct {v0, v1, v4, v2, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 821
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc8"

    invoke-direct {v0, v1, v4, v3, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 822
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc9"

    invoke-direct {v0, v1, v4, v4, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 823
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcca"

    invoke-direct {v0, v1, v4, v5, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 824
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udccb"

    invoke-direct {v0, v1, v4, v6, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 825
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udccc"

    invoke-direct {v0, v1, v4, v7, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 826
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udccd"

    invoke-direct {v0, v1, v4, v8, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 827
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcce"

    invoke-direct {v0, v1, v4, v9, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 828
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd0"

    invoke-direct {v0, v1, v4, v10, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 829
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd1"

    invoke-direct {v0, v1, v4, v11, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 830
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd2"

    invoke-direct {v0, v1, v4, v12, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 831
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd3"

    invoke-direct {v0, v1, v4, v13, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 832
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd4"

    invoke-direct {v0, v1, v4, v2, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 833
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd5"

    invoke-direct {v0, v1, v4, v3, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 834
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd6"

    invoke-direct {v0, v1, v4, v4, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 835
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd7"

    invoke-direct {v0, v1, v4, v5, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 836
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd8"

    invoke-direct {v0, v1, v4, v6, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 837
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcd9"

    invoke-direct {v0, v1, v4, v7, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 838
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcda"

    invoke-direct {v0, v1, v4, v8, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 839
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcdc"

    invoke-direct {v0, v1, v4, v9, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 840
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcdd"

    invoke-direct {v0, v1, v4, v10, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 841
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcdf"

    invoke-direct {v0, v1, v4, v11, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 842
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce0"

    invoke-direct {v0, v1, v4, v12, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 843
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce1"

    invoke-direct {v0, v1, v4, v13, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 844
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce2"

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 845
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce6"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 846
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udced"

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 847
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcee"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 848
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcef"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 849
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf0"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 850
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf1"

    invoke-direct {v0, v1, v5, v8, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 851
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf7"

    invoke-direct {v0, v1, v5, v9, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 852
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf9"

    invoke-direct {v0, v1, v5, v10, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 853
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcfa"

    invoke-direct {v0, v1, v5, v11, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 854
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcfb"

    invoke-direct {v0, v1, v5, v12, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 855
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcfc"

    invoke-direct {v0, v1, v5, v13, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 856
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd06"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 857
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd0e"

    invoke-direct {v0, v1, v5, v3, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 858
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd11"

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 859
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd14"

    invoke-direct {v0, v1, v5, v5, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 860
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd16"

    invoke-direct {v0, v1, v5, v6, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 861
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd1e"

    invoke-direct {v0, v1, v5, v7, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 862
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd25"

    invoke-direct {v0, v1, v5, v8, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 863
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd26"

    invoke-direct {v0, v1, v5, v9, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 864
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd27"

    invoke-direct {v0, v1, v5, v10, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 865
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd28"

    invoke-direct {v0, v1, v5, v11, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 866
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd29"

    invoke-direct {v0, v1, v5, v12, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 867
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd2a"

    invoke-direct {v0, v1, v5, v13, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 868
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd2b"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 869
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd2c"

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 870
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd2d"

    invoke-direct {v0, v1, v5, v4, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 871
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd2e"

    invoke-direct {v0, v1, v5, v5, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 872
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd31"

    invoke-direct {v0, v1, v5, v6, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 873
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\u200d\u2640"

    invoke-direct {v0, v1, v5, v7, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 874
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v5, v7, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 875
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v5, v7, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 876
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd7a"

    invoke-direct {v0, v1, v5, v8, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 877
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd90"

    invoke-direct {v0, v1, v5, v9, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 878
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd95"

    invoke-direct {v0, v1, v5, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 879
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd96"

    invoke-direct {v0, v1, v5, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 880
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udda4"

    invoke-direct {v0, v1, v5, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 881
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddff"

    invoke-direct {v0, v1, v5, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 882
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude00"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 883
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude01"

    invoke-direct {v0, v1, v5, v3, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 884
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude02"

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 885
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude03"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 886
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude04"

    invoke-direct {v0, v1, v5, v6, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 887
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude05"

    invoke-direct {v0, v1, v5, v7, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 888
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude06"

    invoke-direct {v0, v1, v5, v8, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 889
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude07"

    invoke-direct {v0, v1, v5, v9, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 890
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude08"

    invoke-direct {v0, v1, v5, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 891
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude09"

    invoke-direct {v0, v1, v5, v11, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 892
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude0a"

    invoke-direct {v0, v1, v5, v12, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 893
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude0b"

    invoke-direct {v0, v1, v5, v13, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 894
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude0c"

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 895
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude0d"

    invoke-direct {v0, v1, v5, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 896
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude0e"

    invoke-direct {v0, v1, v5, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 897
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude0f"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 898
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude10"

    invoke-direct {v0, v1, v5, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 899
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude11"

    invoke-direct {v0, v1, v5, v7, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 900
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude12"

    invoke-direct {v0, v1, v5, v8, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 901
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude13"

    invoke-direct {v0, v1, v5, v9, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 902
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude14"

    invoke-direct {v0, v1, v5, v10, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 903
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude15"

    invoke-direct {v0, v1, v5, v11, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 904
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude16"

    invoke-direct {v0, v1, v5, v12, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 905
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude17"

    invoke-direct {v0, v1, v5, v13, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 906
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude18"

    invoke-direct {v0, v1, v5, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 907
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude19"

    invoke-direct {v0, v1, v5, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 908
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude1a"

    invoke-direct {v0, v1, v5, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 909
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude1b"

    invoke-direct {v0, v1, v5, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 910
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude1c"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 911
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude1d"

    invoke-direct {v0, v1, v5, v7, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 912
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude1e"

    invoke-direct {v0, v1, v5, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 913
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude1f"

    invoke-direct {v0, v1, v5, v9, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 914
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude20"

    invoke-direct {v0, v1, v5, v10, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 915
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude21"

    invoke-direct {v0, v1, v5, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 916
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude22"

    invoke-direct {v0, v1, v5, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 917
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude23"

    invoke-direct {v0, v1, v5, v13, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 918
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude24"

    invoke-direct {v0, v1, v5, v2, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 919
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude25"

    invoke-direct {v0, v1, v5, v3, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 920
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude26"

    invoke-direct {v0, v1, v5, v4, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 921
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude27"

    invoke-direct {v0, v1, v5, v5, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 922
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude28"

    invoke-direct {v0, v1, v5, v6, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 923
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude29"

    invoke-direct {v0, v1, v5, v7, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 924
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude2a"

    invoke-direct {v0, v1, v5, v8, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 925
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude2b"

    invoke-direct {v0, v1, v5, v9, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 926
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude2c"

    invoke-direct {v0, v1, v5, v10, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 927
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude2d"

    invoke-direct {v0, v1, v5, v11, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 928
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude2e"

    invoke-direct {v0, v1, v5, v12, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 929
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude2f"

    invoke-direct {v0, v1, v5, v13, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 930
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude30"

    invoke-direct {v0, v1, v5, v2, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 931
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude31"

    invoke-direct {v0, v1, v5, v3, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 932
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude32"

    invoke-direct {v0, v1, v5, v4, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 933
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude33"

    invoke-direct {v0, v1, v5, v5, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 934
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude34"

    invoke-direct {v0, v1, v5, v6, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 935
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude35"

    invoke-direct {v0, v1, v5, v7, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 936
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude36"

    invoke-direct {v0, v1, v5, v8, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 937
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude37"

    invoke-direct {v0, v1, v5, v9, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 938
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude38"

    invoke-direct {v0, v1, v5, v10, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 939
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude39"

    invoke-direct {v0, v1, v5, v11, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 940
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude3a"

    invoke-direct {v0, v1, v5, v12, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 941
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude3b"

    invoke-direct {v0, v1, v5, v13, v9}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 942
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude3c"

    invoke-direct {v0, v1, v5, v2, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 943
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude3d"

    invoke-direct {v0, v1, v5, v3, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 944
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude3e"

    invoke-direct {v0, v1, v5, v4, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 945
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude3f"

    invoke-direct {v0, v1, v5, v5, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 946
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude40"

    invoke-direct {v0, v1, v5, v6, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 947
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude41"

    invoke-direct {v0, v1, v5, v7, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 948
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude42"

    invoke-direct {v0, v1, v5, v8, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 949
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude43"

    invoke-direct {v0, v1, v5, v9, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 950
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude44"

    invoke-direct {v0, v1, v5, v10, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 951
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v5, v11, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 952
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\u200d\u2642"

    invoke-direct {v0, v1, v5, v11, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 953
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45"

    invoke-direct {v0, v1, v5, v12, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 954
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\u200d\u2640"

    invoke-direct {v0, v1, v5, v12, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 955
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v5, v12, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 956
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v5, v13, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 957
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\u200d\u2642"

    invoke-direct {v0, v1, v5, v13, v10}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 958
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46"

    invoke-direct {v0, v1, v5, v2, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 959
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v5, v2, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 960
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\u200d\u2640"

    invoke-direct {v0, v1, v5, v2, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 961
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47"

    invoke-direct {v0, v1, v5, v3, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 962
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v5, v3, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 963
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\u200d\u2642"

    invoke-direct {v0, v1, v5, v3, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 964
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v5, v4, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 965
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\u200d\u2640"

    invoke-direct {v0, v1, v5, v4, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 966
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude48"

    invoke-direct {v0, v1, v5, v5, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 967
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude49"

    invoke-direct {v0, v1, v5, v6, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 968
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4a"

    invoke-direct {v0, v1, v5, v7, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 969
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\u200d\u2642"

    invoke-direct {v0, v1, v5, v8, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 970
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v5, v8, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 971
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\u200d\u2640"

    invoke-direct {v0, v1, v5, v9, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 972
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v5, v9, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 973
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b"

    invoke-direct {v0, v1, v5, v9, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 974
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4c"

    invoke-direct {v0, v1, v5, v10, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 975
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v5, v11, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 976
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\u200d\u2642"

    invoke-direct {v0, v1, v5, v11, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 977
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\u200d\u2642"

    invoke-direct {v0, v1, v5, v12, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 978
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v5, v12, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 979
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\u200d\u2640"

    invoke-direct {v0, v1, v5, v13, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 980
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v5, v13, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 981
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e"

    invoke-direct {v0, v1, v5, v13, v11}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 982
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4f"

    invoke-direct {v0, v1, v5, v2, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 983
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude80"

    invoke-direct {v0, v1, v5, v3, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 984
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude81"

    invoke-direct {v0, v1, v5, v4, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 985
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude82"

    invoke-direct {v0, v1, v5, v5, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 986
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude83"

    invoke-direct {v0, v1, v5, v6, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 987
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude84"

    invoke-direct {v0, v1, v5, v7, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 988
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude85"

    invoke-direct {v0, v1, v5, v8, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 989
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude86"

    invoke-direct {v0, v1, v5, v9, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 990
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude87"

    invoke-direct {v0, v1, v5, v10, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 991
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude88"

    invoke-direct {v0, v1, v5, v11, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 992
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude8a"

    invoke-direct {v0, v1, v5, v12, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 993
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude8c"

    invoke-direct {v0, v1, v5, v13, v12}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 994
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude8d"

    invoke-direct {v0, v1, v5, v2, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 995
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude8e"

    invoke-direct {v0, v1, v5, v3, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 996
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude8f"

    invoke-direct {v0, v1, v5, v4, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 997
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude90"

    invoke-direct {v0, v1, v5, v5, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 998
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude91"

    invoke-direct {v0, v1, v5, v6, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 999
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude92"

    invoke-direct {v0, v1, v5, v7, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1000
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude93"

    invoke-direct {v0, v1, v5, v8, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1001
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude94"

    invoke-direct {v0, v1, v5, v9, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1002
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude95"

    invoke-direct {v0, v1, v5, v10, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1003
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude96"

    invoke-direct {v0, v1, v5, v11, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1004
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude97"

    invoke-direct {v0, v1, v5, v12, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1005
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude98"

    invoke-direct {v0, v1, v5, v13, v13}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1006
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude99"

    invoke-direct {v0, v1, v6, v2, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1007
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude9a"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1008
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude9b"

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1009
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude9c"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1010
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude9d"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1011
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude9e"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1012
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude9f"

    invoke-direct {v0, v1, v6, v8, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1013
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea0"

    invoke-direct {v0, v1, v6, v9, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1014
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea1"

    invoke-direct {v0, v1, v6, v10, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1015
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v11, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1016
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\u200d\u2642"

    invoke-direct {v0, v1, v6, v11, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1017
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3"

    invoke-direct {v0, v1, v6, v11, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1018
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea4"

    invoke-direct {v0, v1, v6, v12, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1019
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea7"

    invoke-direct {v0, v1, v6, v13, v2}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1020
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea8"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1021
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeaa"

    invoke-direct {v0, v1, v6, v3, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1022
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeac"

    invoke-direct {v0, v1, v6, v4, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1023
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v5, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1024
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4"

    invoke-direct {v0, v1, v6, v5, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1025
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\u200d\u2642"

    invoke-direct {v0, v1, v6, v5, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1026
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\u200d\u2640"

    invoke-direct {v0, v1, v6, v6, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1027
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v6, v6, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1028
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5"

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1029
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1030
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\u200d\u2642"

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1031
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\u200d\u2640"

    invoke-direct {v0, v1, v6, v8, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1032
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v6, v8, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1033
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6"

    invoke-direct {v0, v1, v6, v9, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1034
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v9, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1035
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\u200d\u2642"

    invoke-direct {v0, v1, v6, v9, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1036
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v6, v10, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1037
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\u200d\u2640"

    invoke-direct {v0, v1, v6, v10, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1038
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udebd"

    invoke-direct {v0, v1, v6, v11, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1039
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udebf"

    invoke-direct {v0, v1, v6, v12, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1040
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec0"

    invoke-direct {v0, v1, v6, v13, v3}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1041
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udef5"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1042
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd10"

    invoke-direct {v0, v1, v6, v3, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1043
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd11"

    invoke-direct {v0, v1, v6, v4, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1044
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd12"

    invoke-direct {v0, v1, v6, v5, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1045
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd13"

    invoke-direct {v0, v1, v6, v6, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1046
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd14"

    invoke-direct {v0, v1, v6, v7, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1047
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd15"

    invoke-direct {v0, v1, v6, v8, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1048
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd17"

    invoke-direct {v0, v1, v6, v9, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1049
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd18"

    invoke-direct {v0, v1, v6, v10, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1050
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd19"

    invoke-direct {v0, v1, v6, v11, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1051
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1b"

    invoke-direct {v0, v1, v6, v12, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1052
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1c"

    invoke-direct {v0, v1, v6, v13, v4}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1053
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1d"

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1054
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1d\ud83c\udffe"

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1055
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1d\ud83c\udffd"

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1056
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1d\ud83c\udfff"

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1057
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1d\ud83c\udffc"

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1058
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1d\ud83c\udffb"

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1059
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1e"

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1060
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd20"

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1061
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd21"

    invoke-direct {v0, v1, v6, v5, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1062
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd22"

    invoke-direct {v0, v1, v6, v6, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1063
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd23"

    invoke-direct {v0, v1, v6, v7, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1064
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd24"

    invoke-direct {v0, v1, v6, v8, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1065
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd25"

    invoke-direct {v0, v1, v6, v9, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1066
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1067
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26"

    invoke-direct {v0, v1, v6, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1068
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\u200d\u2642"

    invoke-direct {v0, v1, v6, v10, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1069
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd27"

    invoke-direct {v0, v1, v6, v11, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1070
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd30"

    invoke-direct {v0, v1, v6, v12, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1071
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd33"

    invoke-direct {v0, v1, v6, v13, v5}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1072
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\u200d\u2642"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1073
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1074
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37"

    invoke-direct {v0, v1, v6, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1075
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\u200d\u2640"

    invoke-direct {v0, v1, v6, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1076
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v6, v3, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1077
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38"

    invoke-direct {v0, v1, v6, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1078
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\u200d\u2642"

    invoke-direct {v0, v1, v6, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1079
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v4, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1080
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3a"

    invoke-direct {v0, v1, v6, v5, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1081
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1082
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1083
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1084
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1085
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1086
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1087
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1088
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1089
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1090
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1091
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1092
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\u200d\u2642"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1093
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d"

    invoke-direct {v0, v1, v6, v7, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1094
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v7, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1095
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\u200d\u2642"

    invoke-direct {v0, v1, v6, v7, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1096
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\u200d\u2640\ufe0f"

    invoke-direct {v0, v1, v6, v8, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1097
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\u200d\u2640"

    invoke-direct {v0, v1, v6, v8, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1098
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\u200d\u2642\ufe0f"

    invoke-direct {v0, v1, v6, v9, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1099
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\u200d\u2642"

    invoke-direct {v0, v1, v6, v9, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1100
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd42"

    invoke-direct {v0, v1, v6, v10, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1101
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd43"

    invoke-direct {v0, v1, v6, v11, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1102
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd50"

    invoke-direct {v0, v1, v6, v12, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1103
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd51"

    invoke-direct {v0, v1, v6, v13, v6}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1104
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd53"

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1105
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd55"

    invoke-direct {v0, v1, v6, v3, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1106
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd56"

    invoke-direct {v0, v1, v6, v4, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1107
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd57"

    invoke-direct {v0, v1, v6, v5, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1108
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd58"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1109
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd59"

    invoke-direct {v0, v1, v6, v7, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1110
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd5c"

    invoke-direct {v0, v1, v6, v8, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1111
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd5d"

    invoke-direct {v0, v1, v6, v9, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1112
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd85"

    invoke-direct {v0, v1, v6, v10, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1113
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd86"

    invoke-direct {v0, v1, v6, v11, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1114
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd88"

    invoke-direct {v0, v1, v6, v12, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1115
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd89"

    invoke-direct {v0, v1, v6, v13, v7}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1116
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd8a"

    invoke-direct {v0, v1, v6, v2, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1117
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd8b"

    invoke-direct {v0, v1, v6, v3, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1118
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd8d"

    invoke-direct {v0, v1, v6, v4, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1119
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd8f"

    invoke-direct {v0, v1, v6, v5, v8}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1120
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "#\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1121
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "#\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1122
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "#\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1123
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "#\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1124
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "*\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1125
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "*\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1126
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "*\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1127
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "*\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1128
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "8\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1129
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "8\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1130
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "8\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1131
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "8\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1132
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1133
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1134
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1135
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1136
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1137
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1138
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1139
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1140
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1141
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1142
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1143
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1144
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1145
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1146
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1147
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1148
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1149
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1150
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1151
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1152
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1153
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1154
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1155
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1156
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1157
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1158
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1159
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1160
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2697"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1161
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1162
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1163
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1164
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1165
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1166
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1167
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1168
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1169
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1170
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1171
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2699"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1172
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1173
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1174
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1175
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1176
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1177
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1178
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1179
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1180
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1181
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1182
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u269b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1183
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1184
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1185
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1186
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1187
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1188
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1189
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1190
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1191
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1192
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1193
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u269c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1194
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1195
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1196
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1197
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1198
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1199
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1200
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1201
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1202
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1203
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1204
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1205
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1206
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1207
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1208
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1209
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1210
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1211
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1212
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1213
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1214
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1215
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1216
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1217
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1218
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1219
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1220
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1221
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1222
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1223
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1224
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26aa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1225
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1226
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1227
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1228
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1229
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1230
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1231
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1232
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1233
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1234
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26ab"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1235
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1236
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1237
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1238
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1239
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1240
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1241
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1242
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1243
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1244
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1245
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "9\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1246
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "9\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1247
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "9\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1248
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "9\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1249
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26b0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1250
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1251
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1252
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1253
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1254
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1255
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1256
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1257
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1258
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1259
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1260
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1261
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1262
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1263
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\u2708\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1264
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\u2708"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1265
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1266
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26b1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1267
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1268
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1269
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1270
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1271
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1272
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1273
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1274
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1275
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1276
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1277
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1278
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1279
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1280
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1281
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1282
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1283
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1284
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1285
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1286
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1287
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1288
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1289
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfa4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1290
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1291
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1292
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1293
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1294
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1295
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfa8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1296
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1297
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1298
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1299
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1300
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1301
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1302
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1303
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1304
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1305
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1306
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1307
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1308
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1309
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1310
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1311
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1312
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1313
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udcbb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1314
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1315
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1316
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1317
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26c8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1318
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1319
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1320
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udcbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1321
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1322
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1323
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1324
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1325
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1326
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udd27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1327
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1328
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26ce"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1329
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1330
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1331
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1332
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1333
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udd2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1334
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1335
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1336
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1337
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1338
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1339
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26cf"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1340
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\ude80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1341
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1342
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1343
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1344
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1345
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1346
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\ude92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1347
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1348
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1349
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1350
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26d1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1351
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1352
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1353
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1354
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1355
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1356
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1357
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1358
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1359
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1360
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u00a9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1361
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26d3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1362
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1363
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1364
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1365
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1366
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1367
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1368
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1369
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1370
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1371
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1372
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1373
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1374
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1375
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1376
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1377
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1378
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1379
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1380
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1381
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1382
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26e9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1383
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1384
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1385
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1386
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1387
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1388
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1389
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1390
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1391
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1392
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1393
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1394
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1395
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1396
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1397
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1398
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1399
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc6e\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1400
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc70\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1401
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc70\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1402
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc70\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1403
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc70\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1404
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc70\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1405
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1406
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1407
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1408
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1409
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1410
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1411
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1412
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1413
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1414
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1415
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1416
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1417
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1418
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1419
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1420
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1421
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1422
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1423
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1424
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1425
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1426
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1427
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1428
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1429
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1430
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc71\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1431
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc72\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1432
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc72\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1433
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1434
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc72\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1435
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc72\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1436
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc72\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1437
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1438
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1439
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1440
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1441
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1442
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1443
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1444
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1445
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1446
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1447
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1448
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1449
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1450
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1451
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1452
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1453
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1454
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1455
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1456
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1457
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1458
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1459
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1460
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1461
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1462
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc73\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1463
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc74\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1464
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc74\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1465
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc74\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1466
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc74\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1467
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc74\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1468
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc75\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1469
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc75\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1470
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc75\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1471
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc75\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1472
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc75\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1473
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc76\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1474
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc76\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1475
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1476
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc76\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1477
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc76\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1478
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc76\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1479
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1480
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1481
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1482
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1483
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1484
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1485
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1486
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1487
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1488
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1489
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1490
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1491
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1492
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1493
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1494
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1495
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1496
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1497
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1498
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1499
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1500
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1501
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1502
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1503
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc77\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1504
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc78\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1505
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc78\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1506
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc78\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1507
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc78\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1508
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u00ae"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1509
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1510
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc78\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1511
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7c\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1512
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7c\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1513
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7c\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1514
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7c\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1515
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc7c\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1516
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1517
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1518
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1519
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1520
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1521
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1522
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1523
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1524
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1525
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1526
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1527
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1528
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1529
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1530
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1531
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1532
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1533
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1534
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1535
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1536
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1537
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1538
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1539
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1540
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1541
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1542
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1543
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1544
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1545
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc81\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1546
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1547
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1548
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1549
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1550
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1551
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1552
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1553
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1554
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1555
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1556
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1557
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1558
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1559
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1560
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1561
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1562
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1563
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1564
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1565
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1566
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1567
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1568
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1569
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1570
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc82\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1571
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc83\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1572
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1573
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1574
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1575
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1576
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1577
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc83\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1578
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc83\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1579
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc83\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1580
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc83\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1581
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc85\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1582
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc85\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1583
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc85\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1584
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc85\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1585
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1586
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1587
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1588
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc85\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1589
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1590
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1591
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1592
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1593
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1594
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1595
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1596
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1597
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1598
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1599
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1600
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1601
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1602
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1603
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1604
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1605
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1606
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1607
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1608
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1609
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1610
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1611
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1612
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1613
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1614
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1615
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1616
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1617
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1618
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc86\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1619
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1620
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1621
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1622
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1623
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1624
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1625
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1626
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1627
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1628
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1629
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1630
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1631
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1632
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1633
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1634
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1635
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1636
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1637
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1638
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1639
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1640
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1641
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1642
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1643
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1644
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1645
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1646
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc87\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1647
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1648
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1649
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1650
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1651
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1652
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1653
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1654
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1655
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1656
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1657
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1658
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1659
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u203c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1660
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1661
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1662
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1663
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1664
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1665
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1666
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1667
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udca4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1668
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1669
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1670
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1671
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcaa\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1672
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcaa\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1673
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcaa\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1674
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcaa\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1675
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcaa\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1676
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcab"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1677
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1678
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1679
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1680
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1681
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1682
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcae"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1683
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcaf"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1684
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1685
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1686
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1687
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1688
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26f9\ufe0f\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1689
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcb9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1690
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u26fa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1691
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1692
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1693
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1694
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1695
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcc6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1696
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udccf"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1697
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcdb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1698
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2705"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1699
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcde"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1700
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1701
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1702
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1703
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1704
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1705
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udce9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1706
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1707
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udceb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1708
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1709
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1710
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1711
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1712
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1713
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1714
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1715
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2049"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1716
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcfd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1717
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udcff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1718
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd00"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1719
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd01"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1720
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd02"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1721
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd03"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1722
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd04"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1723
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd05"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1724
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1725
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ufe0f\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1726
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd07"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1727
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd08"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1728
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd09"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1729
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd0a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1730
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd0b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1731
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd0c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1732
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd0d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1733
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1734
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd10"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1735
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ufe0f\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1736
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1737
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd12"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1738
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd13"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1739
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd15"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1740
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd17"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1741
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd18"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1742
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd19"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1743
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd1a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1744
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ufe0f\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1745
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1746
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd1b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1747
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd1c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1748
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd1d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1749
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd1f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1750
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd20"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1751
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd21"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1752
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd22"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1753
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd23"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1754
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd24"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1755
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1756
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ufe0f\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1757
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1758
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270a\ufe0f\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1759
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd2f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1760
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd30"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1761
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd32"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1762
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd33"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1763
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd34"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1764
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd35"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1765
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd36"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1766
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd37"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1767
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd38"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1768
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd39"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1769
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd3a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1770
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd3b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1771
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd3c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1772
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd3d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1773
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd49"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1774
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd4a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1775
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd4b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1776
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd4c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1777
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd4d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1778
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ufe0f\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1779
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1780
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd4e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1781
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd50"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1782
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd51"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1783
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd52"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1784
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd53"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1785
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd54"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1786
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd55"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1787
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd56"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1788
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd57"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1789
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd58"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1790
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ufe0f\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1791
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1792
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd59"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1793
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd5a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1794
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd5b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1795
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd5c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1796
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd5d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1797
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd5e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1798
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd5f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1799
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd60"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1800
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd61"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1801
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd62"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1802
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ufe0f\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1803
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1804
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd63"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1805
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd64"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1806
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd65"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1807
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd66"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1808
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd67"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1809
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd6f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1810
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd70"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1811
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd73"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1812
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd74"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1813
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd74\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1814
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2122"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1815
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1816
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ufe0f\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1817
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd74\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1818
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd74\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1819
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd74\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1820
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd74\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1821
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1822
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1823
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1824
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1825
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1826
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1827
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1828
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1829
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1830
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1831
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1832
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1833
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1834
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1835
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1836
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1837
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1838
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1839
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ufe0f\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1840
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270b\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1841
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1842
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1843
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1844
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1845
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1846
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1847
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1848
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1849
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1850
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1851
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1852
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1853
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1854
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1855
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1856
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1857
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1858
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1859
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1860
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ufe0f\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1861
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd75\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1862
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd76"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1863
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd77"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1864
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd78"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1865
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd79"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1866
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd7a\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1867
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd7a\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1868
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd7a\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1869
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd7a\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1870
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd7a\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1871
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd87"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1872
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd8a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1873
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd8b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1874
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd8c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1875
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ufe0f\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1876
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1877
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd8d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1878
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd90\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1879
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd90\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1880
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd90\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1881
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd90\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1882
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd90\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1883
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd95\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1884
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd95\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1885
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1886
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ufe0f\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1887
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd95\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1888
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd95\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1889
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd95\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1890
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd96\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1891
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd96\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1892
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd96\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1893
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd96\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1894
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udd96\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1895
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ufe0f\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1896
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1897
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udda5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1898
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udda8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1899
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddb1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1900
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddb2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1901
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1902
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddc2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1903
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddc3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1904
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddc4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1905
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddd1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1906
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddd2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1907
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ufe0f\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1908
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1909
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddd3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1910
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udddc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1911
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udddd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1912
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddde"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1913
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udde1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1914
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udde3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1915
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1916
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1917
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1918
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1919
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ufe0f\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1920
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270c\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1921
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1922
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1923
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddfd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1924
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1925
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1926
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ufe0f\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1927
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2139"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1928
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1929
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ufe0f\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1930
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1931
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ufe0f\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1932
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ufe0f\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1933
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1934
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ufe0f\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1935
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u270d\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1936
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1937
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1938
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1939
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1940
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1941
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1942
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1943
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1944
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1945
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1946
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1947
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1948
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1949
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1950
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1951
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1952
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1953
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1954
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1955
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1956
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1957
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1958
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1959
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1960
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude45\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1961
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1962
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1963
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1964
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1965
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1966
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2714"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1967
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1968
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1969
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1970
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1971
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1972
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1973
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1974
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1975
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1976
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1977
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1978
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1979
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1980
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1981
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1982
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1983
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1984
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1985
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1986
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude46\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1987
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2716"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1988
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1989
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1990
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1991
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1992
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1993
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1994
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1995
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1996
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1997
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1998
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 1999
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2000
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2001
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2002
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2003
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2004
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2005
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2006
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2007
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2008
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2009
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2010
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2011
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2012
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude47\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2013
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u271d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2014
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2015
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2016
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2017
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2018
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2019
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2020
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2021
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2022
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2023
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2024
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2025
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2026
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2721"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2027
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2028
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2029
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2030
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2031
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2032
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2033
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2034
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2035
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2036
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2037
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2038
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2039
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4b\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2040
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4c\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2041
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4c\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2042
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4c\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2043
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4c\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2044
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2194"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2045
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4c\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2046
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2047
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2048
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2049
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2050
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2051
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2052
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2053
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2054
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2055
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2056
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2057
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2058
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2059
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2060
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2061
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2062
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2063
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2064
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2065
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2066
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2733"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2067
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2068
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2069
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2070
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2071
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2072
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2073
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2074
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4d\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2075
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2076
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2077
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2078
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2079
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2080
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2081
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2082
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2083
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2084
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2085
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2086
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2087
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2734"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2088
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2089
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2090
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2091
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2092
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2093
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2094
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2095
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2096
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2097
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2098
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2099
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2100
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4e\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2101
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4f\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2102
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4f\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2103
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4f\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2104
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4f\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2105
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2744"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2106
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude4f\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2107
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2747"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2108
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude89"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2109
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\ude8b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2110
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u274c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2111
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u274e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2112
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2113
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2114
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2115
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2116
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2117
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2118
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2119
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2120
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2753"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2121
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2122
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2123
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2124
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2125
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2126
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2127
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2128
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2129
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2130
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2131
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2132
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2133
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2134
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2135
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2136
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2137
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2138
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2139
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2140
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea3\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2141
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2142
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2754"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2143
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2144
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udea9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2145
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeab"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2146
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udead"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2147
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeae"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2148
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeaf"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2149
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2755"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2150
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2151
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2152
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2153
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2154
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2155
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2156
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2157
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2158
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2159
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2160
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2161
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2162
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2163
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2164
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2195"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2165
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2757"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2166
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2167
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2168
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2169
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2170
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2171
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2172
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2173
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2174
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2175
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2176
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2177
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2178
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2179
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2180
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb4\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2181
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2182
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2183
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2184
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2185
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2186
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2763"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2187
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2188
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2189
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2190
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2191
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2192
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2193
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2194
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2195
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2196
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2197
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2198
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2199
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2200
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2201
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2202
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2203
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2204
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2205
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2206
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb5\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2207
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2208
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2209
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2210
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2211
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2212
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2213
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2214
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2215
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2216
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2217
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2218
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2219
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2220
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2221
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2222
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2223
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2224
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2225
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2226
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2227
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2228
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2229
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2230
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2231
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb6\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2232
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2795"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2233
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2234
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2235
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeb9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2236
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeba"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2237
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udebb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2238
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udebc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2239
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udebe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2240
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2796"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2241
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec0\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2242
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec0\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2243
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec0\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2244
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec0\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2245
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec0\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2246
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2247
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2248
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2249
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2250
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udec5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2251
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2797"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2252
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2253
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2254
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecc\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2255
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecc\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2256
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecc\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2257
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecc\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2258
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecc\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2259
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2260
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udece"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2261
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udecf"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2262
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uded0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2263
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uded1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2264
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\uded2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2265
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udee0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2266
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udee1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2267
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u27a1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2268
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udee2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2269
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udee3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2270
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udee4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2271
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udee5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2272
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udee9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2273
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2274
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udeec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2275
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udef0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2276
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udef3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2277
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udef4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2278
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u27b0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2279
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udef6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2280
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd16"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2281
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u27bf"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2282
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd18\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2283
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd18\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2284
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd18\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2285
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd18\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2286
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd18\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2287
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd19\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2288
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd19\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2289
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd19\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2290
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2934"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2291
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd19\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2292
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd19\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2293
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2294
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1a\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2295
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1a\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2296
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1a\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2297
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1a\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2298
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1a\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2299
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1b\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2300
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "0\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2301
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "0\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2302
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "0\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2303
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "0\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2304
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2196"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2305
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2935"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2306
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1b\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2307
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1b\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2308
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1b\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2309
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1b\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2310
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1c\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2311
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1c\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2312
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1c\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2313
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1c\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2314
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1c\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2315
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2b05"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2316
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1e\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2317
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1e\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2318
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1e\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2319
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1e\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2320
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd1e\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2321
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2b06"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2322
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2323
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2324
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2325
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2326
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2327
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2328
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2329
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2330
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2331
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2332
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2333
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2334
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2335
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2336
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2337
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2b07"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2338
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2339
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2340
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2341
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2342
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2343
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2344
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2345
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2346
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2347
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2348
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2349
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd26\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2350
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd30\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2351
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd30\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2352
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd30\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2353
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2b1b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2354
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd30\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2355
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd30\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2356
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd33\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2357
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd33\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2358
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd33\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2359
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd33\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2360
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd33\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2361
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd34"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2362
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd34\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2363
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2b1c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2364
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd34\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2365
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd34\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2366
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd34\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2367
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd34\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2368
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd35"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2369
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd35\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2370
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd35\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2371
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd35\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2372
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd35\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2373
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd35\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2374
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2b50"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2375
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd36"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2376
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd36\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2377
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd36\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2378
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd36\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2379
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd36\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2380
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd36\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2381
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2382
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2383
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2384
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2385
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2386
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2b55"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2387
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2388
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2389
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2390
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2391
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2392
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2393
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2394
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2395
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2396
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2397
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2398
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2399
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2400
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2401
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2402
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2403
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2404
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2405
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2406
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd37\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2407
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2408
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2409
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u3030"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2410
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2411
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2412
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2413
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2414
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2415
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2416
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2417
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2418
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2419
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2420
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2421
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2422
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2423
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2424
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2425
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2426
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2427
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2428
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2429
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2430
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2431
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2432
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2433
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2434
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd38\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2435
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u303d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2436
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2437
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2438
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2439
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2440
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2441
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2442
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2443
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2444
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2445
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2446
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2447
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2448
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2449
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2450
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2451
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2452
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2453
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2454
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2455
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2456
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2457
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2458
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2459
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2460
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2461
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2197"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2462
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u3297"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2463
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2464
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2465
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2466
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2467
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd39\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2468
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2469
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2470
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2471
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2472
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2473
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2474
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2475
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2476
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2477
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2478
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2479
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2480
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2481
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2482
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2483
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2484
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2485
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3c\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2486
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2487
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2488
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2489
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2490
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2491
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2492
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2493
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2494
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u3299"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2495
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2496
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2497
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2498
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2499
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2500
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2501
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2502
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2503
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2504
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2505
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2506
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2507
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2508
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2509
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2510
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2511
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3d\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2512
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2513
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2514
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2515
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2516
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2517
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2518
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2519
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2520
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2521
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2522
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2523
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2524
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2525
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2526
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2527
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2528
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2529
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2530
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2531
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2532
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2533
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2534
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2535
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2536
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2537
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2538
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2539
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd3e\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2540
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd40"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2541
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd41"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2542
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd44"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2543
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd45"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2544
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd47"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2545
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd48"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2546
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd49"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2547
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd4a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2548
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd4b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2549
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd70"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2550
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd52"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2551
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd54"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2552
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd71"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2553
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd5a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2554
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd5b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2555
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd5e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2556
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd80"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2557
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd81"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2558
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd82"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2559
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd83"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2560
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd84"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2561
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd7e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2562
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd87"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2563
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd8c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2564
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd8e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2565
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd7f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2566
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd90"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2567
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\udd91"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2568
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83e\uddc0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2569
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd8e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2570
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd91"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2571
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2198"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2572
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd92"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2573
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd93"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2574
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd94"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2575
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd95"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2576
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd96"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2577
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd97"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2578
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd99"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2579
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udd9a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2580
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2581
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2582
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2199"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2583
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2584
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2585
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2586
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2587
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2588
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2589
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2590
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2591
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2592
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2593
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2594
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2595
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2596
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2597
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2598
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2599
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2600
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2601
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u21a9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2602
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2603
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2604
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddfd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2605
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddfd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2606
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2607
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2608
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2609
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2610
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\udde7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2611
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\udde7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2612
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2613
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2614
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2615
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2616
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u21aa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2617
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2618
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2619
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2620
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2621
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2622
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2623
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2624
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2625
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2626
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2627
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2628
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2629
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2630
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2631
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2632
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2633
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2634
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2635
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u231a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2636
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2637
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2638
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2639
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2640
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2641
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2642
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\u200d\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2643
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde7\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2644
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2645
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2646
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2647
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2648
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2649
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2650
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2651
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2652
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u231b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2653
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2654
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2655
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2656
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2657
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2658
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2659
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2660
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2661
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2662
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2663
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2664
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2665
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2328"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2666
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2667
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2668
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddfd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2669
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddfd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2670
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2671
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2672
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\u200d\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2673
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde8\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2674
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\u200d\ud83c\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2675
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\ud83c\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2676
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2677
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2678
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2679
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2680
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\u200d\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2681
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2682
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23e9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2683
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2684
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2685
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2686
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2687
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2688
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2689
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2690
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2691
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2692
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2693
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2694
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2695
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2696
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddea\u200d\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2697
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\ud83c\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2698
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\u200d\ud83c\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2699
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "1\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2700
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "1\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2701
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "1\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2702
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "1\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2703
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23ea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2704
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2705
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\u200d\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2706
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2707
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2708
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2709
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddeb\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2710
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2711
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2712
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2713
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2714
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2715
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2716
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2717
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2718
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2719
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2720
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23eb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2721
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2722
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2723
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2724
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2725
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2726
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2727
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2728
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2729
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2730
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2731
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2732
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2733
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2734
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2735
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2736
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2737
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2738
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2739
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2740
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2741
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23ec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2742
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2743
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2744
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2745
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2746
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2747
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddec\u200d\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2748
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\u200d\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2749
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2750
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2751
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2752
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2753
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2754
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2755
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udded\u200d\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2756
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2757
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2758
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23ed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2759
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2760
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2761
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2762
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2763
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde9\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2764
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2765
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2766
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2767
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2768
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2769
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2770
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddee\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2771
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddef\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2772
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddef\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2773
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23ee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2774
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddef\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2775
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddef\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2776
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddef\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2777
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddef\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2778
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2779
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2780
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2781
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2782
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2783
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2784
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2785
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2786
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2787
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2788
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2789
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2790
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2791
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2792
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23ef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2793
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2794
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2795
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2796
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf0\u200d\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2797
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2798
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2799
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\udde7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2800
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\udde7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2801
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2802
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2803
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2804
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2805
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2806
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2807
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2808
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2809
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2810
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2811
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2812
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2813
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2814
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2815
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2816
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2817
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2818
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf1\u200d\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2819
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2820
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2821
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2822
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2823
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2824
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2825
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2826
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2827
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2828
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2829
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23f1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2830
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2831
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2832
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2833
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2834
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2835
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2836
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2837
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2838
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2839
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2840
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2841
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2842
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2843
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2844
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2845
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2846
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2847
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2848
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23f2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2849
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2850
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2851
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2852
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2853
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2854
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2855
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2856
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2857
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\u200d\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2858
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf2\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2859
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2860
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2861
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2862
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2863
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2864
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2865
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2866
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2867
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2868
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2869
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2870
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2871
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2872
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddf5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2873
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2874
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2875
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2876
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf3\u200d\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2877
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf4\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2878
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf4\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2879
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "2\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2880
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "2\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2881
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "2\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2882
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "2\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2883
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23f8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2884
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2885
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2886
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2887
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2888
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2889
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2890
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2891
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2892
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2893
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2894
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2895
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2896
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2897
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2898
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23f9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2899
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2900
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2901
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2902
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2903
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2904
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf5\u200d\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2905
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf6\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2906
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf6\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2907
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2908
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2909
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2910
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2911
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2912
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2913
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2914
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf7\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2915
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u23fa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2916
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\udde7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2917
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\udde7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2918
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2919
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2920
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2921
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2922
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2923
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2924
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2925
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2926
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udde6\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2927
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2928
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2929
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2930
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2931
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2932
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2933
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2934
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u24c2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2935
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2936
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2937
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2938
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2939
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2940
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2941
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2942
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddf7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2943
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2944
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2945
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2946
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2947
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2948
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2949
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddfd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2950
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddfd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2951
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2952
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2953
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2954
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf8\u200d\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2955
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u25aa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2956
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2957
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2958
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2959
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\udde9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2960
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2961
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2962
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2963
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2964
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2965
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\udded"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2966
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2967
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2968
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2969
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2970
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2971
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddf1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2972
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2973
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2974
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2975
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddf3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2976
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u25ab"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2977
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2978
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddf4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2979
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2980
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2981
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2982
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddfb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2983
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2984
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2985
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2986
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddf9\u200d\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2987
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2988
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2989
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2990
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\u200d\ud83c\uddfe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2991
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u25b6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2992
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2993
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfa\u200d\ud83c\uddff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2994
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\u200d\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2995
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\ud83c\udde6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2996
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\u200d\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2997
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\ud83c\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2998
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 2999
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3000
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\u200d\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3001
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\ud83c\uddec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3002
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3003
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\u200d\ud83c\uddee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3004
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\u200d\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3005
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfb\ud83c\uddfa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3006
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfc\u200d\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3007
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfc\ud83c\uddeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3008
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfc\u200d\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3009
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfc\ud83c\uddf8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3010
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u25c0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3011
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfd\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3012
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfd\u200d\ud83c\uddf0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3013
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfe\u200d\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3014
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfe\ud83c\uddea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3015
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfe\u200d\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3016
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddfe\ud83c\uddf9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3017
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddff\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3018
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddff\u200d\ud83c\uddf2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3019
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddff\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3020
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\uddff\u200d\ud83c\uddfc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3021
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude01"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3022
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude02"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3023
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude1a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3024
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude2f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3025
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u25fb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3026
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude32"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3027
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude33"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3028
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude34"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3029
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude35"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3030
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude36"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3031
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude37"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3032
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude38"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3033
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude39"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3034
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude3a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3035
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude50"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3036
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u25fc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3037
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\ude51"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3038
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf00"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3039
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf01"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3040
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf03"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3041
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf04"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3042
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf05"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3043
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf06"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3044
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf07"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3045
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf08"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3046
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "3\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3047
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "3\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3048
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "3\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3049
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "3\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3050
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u25fd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3051
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf09"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3052
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf0a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3053
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf0b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3054
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf0c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3055
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf0e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3056
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3057
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf10"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3058
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf11"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3059
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf12"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3060
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u25fe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3061
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf13"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3062
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf14"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3063
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf15"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3064
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf16"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3065
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf17"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3066
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf18"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3067
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf19"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3068
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf1c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3069
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf20"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3070
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf21"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3071
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf24"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3072
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf25"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3073
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf26"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3074
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf27"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3075
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf28"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3076
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf29"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3077
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf2a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3078
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf2b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3079
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf2c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3080
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf2d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3081
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf2e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3082
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf2f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3083
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2602"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3084
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf36"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3085
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2603"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3086
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2604"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3087
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf58"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3088
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf59"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3089
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2611"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3090
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2614"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3091
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "4\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3092
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "4\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3093
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "4\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3094
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "4\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3095
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2618"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3096
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf7d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3097
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf7e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3098
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf7f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3099
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf85\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3100
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf85\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3101
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf85\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3102
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf85\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3103
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf85\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3104
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf86"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3105
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf87"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3106
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3107
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ufe0f\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3108
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf91"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3109
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3110
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ufe0f\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3111
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf96"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3112
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf97"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3113
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf99"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3114
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf9a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3115
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf9b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3116
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf9e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3117
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udf9f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3118
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3119
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3120
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ufe0f\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3121
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3122
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3123
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3124
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfa6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3125
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3126
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ufe0f\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3127
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfae"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3128
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3129
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u261d\ufe0f\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3130
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3131
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfb6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3132
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfbc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3133
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2620"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3134
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3135
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3136
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3137
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3138
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3139
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3140
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3141
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3142
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3143
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3144
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2622"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3145
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3146
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3147
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3148
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3149
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3150
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3151
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3152
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3153
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3154
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3155
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3156
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3157
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3158
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3159
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc3\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3160
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3161
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3162
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3163
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3164
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3165
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "5\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3166
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "5\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3167
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "5\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3168
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "5\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3169
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2623"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3170
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3171
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3172
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3173
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3174
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3175
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3176
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3177
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3178
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3179
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3180
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3181
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3182
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3183
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3184
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3185
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3186
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3187
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3188
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3189
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc4\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3190
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3191
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2626"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3192
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc7\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3193
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc7\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3194
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc7\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3195
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc7\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3196
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfc7\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3197
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u262a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3198
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3199
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3200
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3201
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3202
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3203
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3204
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3205
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3206
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3207
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3208
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3209
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3210
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3211
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3212
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3213
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3214
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3215
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3216
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3217
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3218
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3219
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3220
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3221
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3222
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfca\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3223
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u262e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3224
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3225
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3226
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3227
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3228
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3229
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3230
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3231
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3232
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3233
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3234
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3235
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3236
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3237
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3238
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3239
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3240
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3241
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3242
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3243
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3244
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3245
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3246
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3247
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3248
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3249
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3250
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3251
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3252
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3253
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3254
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3255
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3256
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u262f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3257
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3258
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3259
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3260
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3261
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3262
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ufe0f\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3263
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcb\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3264
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3265
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3266
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3267
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3268
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffb\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3269
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3270
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3271
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffb\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3272
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3273
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffb\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3274
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffb\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3275
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffc\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3276
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3277
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3278
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffc\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3279
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3280
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffc\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3281
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffc\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3282
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffd\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3283
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3284
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffd\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3285
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3286
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffd\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3287
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3288
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffd\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3289
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2638"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3290
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffe\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3291
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3292
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3293
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffe\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3294
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffe\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3295
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3296
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udffe\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3297
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3298
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udfff\u200d\u2642\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3299
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udfff\u200d\u2642"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3300
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3301
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udfff\u200d\u2640"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3302
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ufe0f\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3303
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcc\ud83c\udfff\u200d\u2640\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3304
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3305
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfce"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3306
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfcf"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3307
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3308
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3309
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3310
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3311
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3312
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3313
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3314
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3315
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3316
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfd9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3317
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfda"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3318
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfdb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3319
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfdc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3320
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfdd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3321
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfde"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3322
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfdf"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3323
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3324
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe1"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3325
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe2"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3326
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3327
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3328
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3329
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe6"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3330
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2648"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3331
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3332
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3333
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfe9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3334
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfea"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3335
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfeb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3336
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfec"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3337
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfed"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3338
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfee"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3339
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfef"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3340
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff0"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3341
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2649"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3342
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3343
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff4"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3344
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff5"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3345
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff7"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3346
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3347
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udff9"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3348
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udffa"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3349
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3350
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3351
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "6\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3352
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "6\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3353
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "6\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3354
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "6\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3355
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u264a"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3356
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3357
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3358
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3359
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u264b"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3360
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u264c"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3361
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u264d"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3362
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u264e"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3363
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u264f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3364
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2650"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3365
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc3f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3366
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc41"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3367
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc41\u200d\ud83d\udde8"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3368
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc41\ufe0f\u200d\ud83d\udde8\ufe0f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3369
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2651"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3370
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc42\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3371
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc42\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3372
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc42\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3373
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc42\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3374
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc42\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3375
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc43\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3376
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc43\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3377
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc43\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3378
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2652"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3379
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc43\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3380
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc43\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3381
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc46\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3382
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc46\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3383
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc46\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3384
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc46\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3385
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc46\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3386
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2653"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3387
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc47\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3388
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc47\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3389
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc47\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3390
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc47\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3391
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc47\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3392
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc48\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3393
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc48\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3394
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc48\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3395
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "7\ufe0f\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3396
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "7\u200d\ufe0f\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3397
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "7\u200d\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3398
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "7\u20e3"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3399
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2660"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3400
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc48\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3401
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc48\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3402
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc49\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3403
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc49\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3404
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc49\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3405
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc49\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3406
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc49\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3407
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4a\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3408
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2663"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3409
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4a\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3410
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4a\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3411
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4a\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3412
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4a\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3413
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4b\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3414
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4b\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3415
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4b\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3416
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4b\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3417
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4b\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3418
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2665"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3419
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4c\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3420
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4c\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3421
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4c\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3422
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4c\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3423
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4c\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3424
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4d\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3425
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4d\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3426
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4d\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3427
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2666"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3428
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4d\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3429
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4d\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3430
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4e\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3431
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4e\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3432
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4e\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3433
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4e\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3434
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4e\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3435
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4f\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3436
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2668"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3437
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4f\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3438
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4f\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3439
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4f\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3440
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc4f\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3441
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc50\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3442
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc50\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3443
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc50\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3444
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc50\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3445
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc50\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3446
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u267f"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3447
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc64"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3448
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2692"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3449
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc65"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3450
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc66\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3451
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc66\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3452
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc66\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3453
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc66\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3454
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc66\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3455
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc67\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3456
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc67\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3457
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2693"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3458
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc67\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3459
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc67\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3460
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc67\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3461
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3462
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3463
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3464
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3465
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3466
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3467
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\u2694"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3468
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3469
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3470
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3471
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3472
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udfff\u200d\u2695"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3473
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3474
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffb\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3475
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3476
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffd\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    .line 3477
    new-instance v0, Lcom/vk/emoji/EmojiTreeEntry;

    const-string v1, "\ud83d\udc68\ud83c\udffe\u200d\u2696"

    invoke-direct {v0, v1}, Lcom/vk/emoji/EmojiTreeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiTree;->a(Lcom/vk/emoji/EmojiTreeEntry;)V

    return-void
.end method
