.class public final Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;
.super Lcom/vk/dto/common/Action;
.source "ActionOpenInternalVkUi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->c:Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$a;

    invoke-direct {v0}, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Action;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->b:Ljava/lang/String;

    return-object v0
.end method
