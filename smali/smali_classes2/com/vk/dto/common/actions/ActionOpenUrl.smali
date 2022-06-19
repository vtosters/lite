.class public Lcom/vk/dto/common/actions/ActionOpenUrl;
.super Lcom/vk/dto/common/Action;
.source "ActionOpenUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/actions/ActionOpenUrl$Target;,
        Lcom/vk/dto/common/actions/ActionOpenUrl$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/actions/ActionOpenUrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/common/actions/ActionOpenUrl$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/actions/ActionOpenUrl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/actions/ActionOpenUrl$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenUrl;->d:Lcom/vk/dto/common/actions/ActionOpenUrl$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/actions/ActionOpenUrl$a;

    invoke-direct {v0}, Lcom/vk/dto/common/actions/ActionOpenUrl$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenUrl;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl$Target;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/Action;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/actions/ActionOpenUrl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/actions/ActionOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl$Target;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->default:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/actions/ActionOpenUrl;-><init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl$Target;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenUrl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final t1()Lcom/vk/dto/common/actions/ActionOpenUrl$Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenUrl;->c:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenUrl;->b:Ljava/lang/String;

    return-object v0
.end method
