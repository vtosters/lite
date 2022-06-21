.class public final Lcom/vk/dto/stories/model/StoryAnswer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryAnswer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoryAnswer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoryAnswer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/user/UserProfile;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/StoryAnswer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoryAnswer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryAnswer$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryAnswer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/StoryAnswer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;I)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/stories/model/StoryAnswer;->a:I

    iput p2, p0, Lcom/vk/dto/stories/model/StoryAnswer;->b:I

    iput p3, p0, Lcom/vk/dto/stories/model/StoryAnswer;->c:I

    iput-object p4, p0, Lcom/vk/dto/stories/model/StoryAnswer;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/stories/model/StoryAnswer;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/stories/model/StoryAnswer;->f:Lcom/vk/dto/user/UserProfile;

    iput p7, p0, Lcom/vk/dto/stories/model/StoryAnswer;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/stories/model/StoryAnswer;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->f:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->f:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->g:I

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->c:I

    return v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->b:I

    return v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryAnswer;->a:I

    return v0
.end method
