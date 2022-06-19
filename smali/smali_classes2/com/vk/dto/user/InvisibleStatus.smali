.class public final Lcom/vk/dto/user/InvisibleStatus;
.super Lcom/vk/dto/user/OnlineInfo;
.source "OnlineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/user/InvisibleStatus$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/user/InvisibleStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/user/InvisibleLastSeenStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/user/InvisibleStatus$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/user/InvisibleStatus$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/user/InvisibleStatus$a;

    invoke-direct {v0}, Lcom/vk/dto/user/InvisibleStatus$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/user/InvisibleStatus;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/dto/user/InvisibleStatus;-><init>(Lcom/vk/dto/user/InvisibleLastSeenStatus;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/dto/user/InvisibleLastSeenStatus;->Companion:Lcom/vk/dto/user/InvisibleLastSeenStatus$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/user/InvisibleLastSeenStatus$a;->a(I)Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/dto/user/InvisibleStatus;-><init>(Lcom/vk/dto/user/InvisibleLastSeenStatus;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/user/InvisibleStatus;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/InvisibleLastSeenStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/dto/user/OnlineInfo;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/dto/user/InvisibleStatus;->a:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/user/InvisibleLastSeenStatus;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/vk/dto/user/InvisibleLastSeenStatus;->NONE:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/dto/user/InvisibleStatus;-><init>(Lcom/vk/dto/user/InvisibleLastSeenStatus;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/InvisibleStatus;->a:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    invoke-virtual {v0}, Lcom/vk/dto/user/InvisibleLastSeenStatus;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final w1()Lcom/vk/dto/user/InvisibleLastSeenStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/InvisibleStatus;->a:Lcom/vk/dto/user/InvisibleLastSeenStatus;

    return-object v0
.end method
