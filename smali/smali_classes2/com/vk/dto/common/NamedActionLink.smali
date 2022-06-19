.class public final Lcom/vk/dto/common/NamedActionLink;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NamedActionLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/NamedActionLink$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/NamedActionLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/common/NamedActionLink$b;


# instance fields
.field private final a:Lcom/vk/dto/common/actions/ActionOpenUrl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/photo/Photo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/NamedActionLink$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/NamedActionLink$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/NamedActionLink;->e:Lcom/vk/dto/common/NamedActionLink$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/NamedActionLink$a;

    invoke-direct {v0}, Lcom/vk/dto/common/NamedActionLink$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/NamedActionLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/NamedActionLink;->a:Lcom/vk/dto/common/actions/ActionOpenUrl;

    iput-object p2, p0, Lcom/vk/dto/common/NamedActionLink;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/common/NamedActionLink;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/common/NamedActionLink;->d:Lcom/vk/dto/photo/Photo;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/NamedActionLink;->a:Lcom/vk/dto/common/actions/ActionOpenUrl;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/NamedActionLink;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/NamedActionLink;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/common/NamedActionLink;->d:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/NamedActionLink;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/common/actions/ActionOpenUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/NamedActionLink;->a:Lcom/vk/dto/common/actions/ActionOpenUrl;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/NamedActionLink;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/NamedActionLink;->d:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method
