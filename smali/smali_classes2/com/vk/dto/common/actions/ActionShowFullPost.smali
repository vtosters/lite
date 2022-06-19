.class public final Lcom/vk/dto/common/actions/ActionShowFullPost;
.super Lcom/vk/dto/common/Action;
.source "ActionShowFullPost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/actions/ActionShowFullPost$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/actions/ActionShowFullPost;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/common/actions/ActionShowFullPost$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/actions/ActionShowFullPost$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/actions/ActionShowFullPost$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/actions/ActionShowFullPost;->e:Lcom/vk/dto/common/actions/ActionShowFullPost$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/actions/ActionShowFullPost$a;

    invoke-direct {v0}, Lcom/vk/dto/common/actions/ActionShowFullPost$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/actions/ActionShowFullPost;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Action;-><init>()V

    iput p1, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->b:I

    iput p2, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->c:I

    iput-object p3, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->c:I

    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->b:I

    return v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionShowFullPost;->d:Ljava/lang/String;

    return-object v0
.end method
