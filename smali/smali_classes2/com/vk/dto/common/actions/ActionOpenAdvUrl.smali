.class public final Lcom/vk/dto/common/actions/ActionOpenAdvUrl;
.super Lcom/vk/dto/common/actions/ActionOpenUrl;
.source "ActionOpenAdvUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/actions/ActionOpenAdvUrl$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/actions/ActionOpenAdvUrl;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/common/actions/ActionOpenAdvUrl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/actions/ActionOpenAdvUrl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/actions/ActionOpenAdvUrl$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenAdvUrl;->e:Lcom/vk/dto/common/actions/ActionOpenAdvUrl$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/actions/ActionOpenAdvUrl$a;

    invoke-direct {v0}, Lcom/vk/dto/common/actions/ActionOpenAdvUrl$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenAdvUrl;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl$Target;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/actions/ActionOpenUrl;-><init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl$Target;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl$Target;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->default:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/actions/ActionOpenAdvUrl;-><init>(Ljava/lang/String;Lcom/vk/dto/common/actions/ActionOpenUrl$Target;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    return-void
.end method
