.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/a;
.super Ljava/lang/Object;
.source "EmojiFormatter.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/formatters/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/emoji/b;

.field public static final b:Lcom/vk/im/ui/components/dialogs_list/formatters/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/a;

    .line 2
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->a:Lcom/vk/emoji/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/b$b;->a(Lcom/vk/im/ui/components/dialogs_list/formatters/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->a:Lcom/vk/emoji/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "emoji.replaceEmoji(text ?: \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
