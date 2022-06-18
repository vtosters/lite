.class public final Lcom/vk/dto/profile/HeaderCatchUpLink;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "HeaderCatchUpLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/profile/HeaderCatchUpLink$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/dto/profile/HeaderCatchUpLink$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/profile/HeaderCatchUpLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/ButtonAction;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/vk/dto/common/Image;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/profile/HeaderCatchUpLink$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/profile/HeaderCatchUpLink$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/profile/HeaderCatchUpLink;->B:Lcom/vk/dto/profile/HeaderCatchUpLink$b;

    .line 1
    new-instance v0, Lcom/vk/dto/profile/HeaderCatchUpLink$a;

    invoke-direct {v0}, Lcom/vk/dto/profile/HeaderCatchUpLink$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/profile/HeaderCatchUpLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/ButtonAction;Ljava/lang/String;Ljava/lang/String;ILcom/vk/dto/common/Image;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->a:Lcom/vk/dto/newsfeed/ButtonAction;

    iput-object p2, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->d:I

    iput-object p5, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->e:Lcom/vk/dto/common/Image;

    iput-boolean p6, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->f:Z

    iput-object p7, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->a:Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->e:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/newsfeed/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->a:Lcom/vk/dto/newsfeed/ButtonAction;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->e:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/profile/HeaderCatchUpLink;->d:I

    return v0
.end method
