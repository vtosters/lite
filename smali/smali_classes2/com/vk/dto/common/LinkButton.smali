.class public final Lcom/vk/dto/common/LinkButton;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "LinkButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/LinkButton$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/LinkButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/common/LinkButton$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/common/Action;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/LinkButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/LinkButton$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/LinkButton;->d:Lcom/vk/dto/common/LinkButton$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/LinkButton$a;

    invoke-direct {v0}, Lcom/vk/dto/common/LinkButton$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/LinkButton;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/Action;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/LinkButton;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/LinkButton;->b:Lcom/vk/dto/common/Action;

    iput-object p3, p0, Lcom/vk/dto/common/LinkButton;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/LinkButton;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/LinkButton;->b:Lcom/vk/dto/common/Action;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/LinkButton;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/LinkButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/common/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/LinkButton;->b:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/LinkButton;->c:Ljava/lang/String;

    return-object v0
.end method
