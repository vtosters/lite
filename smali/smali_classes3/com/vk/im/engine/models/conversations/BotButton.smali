.class public abstract Lcom/vk/im/engine/models/conversations/BotButton;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;,
        Lcom/vk/im/engine/models/conversations/BotButton$Link;,
        Lcom/vk/im/engine/models/conversations/BotButton$Text;,
        Lcom/vk/im/engine/models/conversations/BotButton$Location;,
        Lcom/vk/im/engine/models/conversations/BotButton$VkPay;,
        Lcom/vk/im/engine/models/conversations/BotButton$VkApps;,
        Lcom/vk/im/engine/models/conversations/BotButton$Callback;,
        Lcom/vk/im/engine/models/conversations/BotButton$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/conversations/ButtonType;

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:Z

.field private final e:Lcom/vk/im/engine/models/Member;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->a:Lcom/vk/im/engine/models/conversations/ButtonType;

    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:I

    iput-boolean p4, p0, Lcom/vk/im/engine/models/conversations/BotButton;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/models/conversations/BotButton;->e:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 3
    sget-object p2, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)V

    return-void
.end method


# virtual methods
.method public abstract copy()Lcom/vk/im/engine/models/conversations/BotButton;
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:I

    return-void
.end method

.method public k0()Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->a:Lcom/vk/im/engine/models/conversations/ButtonType;

    return-object v0
.end method

.method public t1()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->e:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->d:Z

    return v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotButton;->c:I

    return v0
.end method
