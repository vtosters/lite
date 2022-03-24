.class public Lcom/vtosters/lite/attachments/DocumentAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "DocumentAttachment.java"

# interfaces
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lcom/vk/newsfeed/c/PostingDraftJsonItem;
.implements Lcom/vtosters/lite/attachments/ImageAttachment;
.implements Lcom/vtosters/lite/media/AutoPlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/DocumentAttachment$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/DocumentAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;

.field transient o:Z

.field public p:Lcom/vk/dto/common/Image;

.field private q:Lcom/vk/core/widget/LifecycleHandler;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

.field private v:Lcom/vtosters/lite/media/AutoPlay$a;

.field private w:Lcom/vtosters/lite/gifs/GifViewer;

.field private x:Lcom/vtosters/lite/data/PostInteract;

.field private y:Lcom/vk/medianative/MediaAnimationDrawable;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/vtosters/lite/media/AutoPlaySettings;->b()Z

    move-result v0

    sput-boolean v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->b:Z

    .line 162
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 146
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 149
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 151
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    .line 152
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v9

    .line 155
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v10

    .line 156
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/vk/dto/common/Image;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/vk/dto/common/Image;

    move-object v0, p0

    .line 146
    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V

    .line 159
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/Document;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 126
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    .line 128
    iget v0, p1, Lcom/vtosters/lite/api/Document;->c:I

    iput v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:I

    .line 129
    iget v0, p1, Lcom/vtosters/lite/api/Document;->b:I

    iput v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    .line 130
    iget v0, p1, Lcom/vtosters/lite/api/Document;->a:I

    iput v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    .line 131
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    .line 134
    iget v0, p1, Lcom/vtosters/lite/api/Document;->e:I

    iput v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    .line 135
    iget v0, p1, Lcom/vtosters/lite/api/Document;->f:I

    iput v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    .line 136
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    .line 137
    iget v0, p1, Lcom/vtosters/lite/api/Document;->h:I

    iput v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->m:I

    .line 138
    iget-object p1, p1, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 102
    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    .line 109
    iput p3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:I

    .line 110
    iput-object p4, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    .line 111
    iput p5, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    .line 112
    iput p6, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    .line 113
    iput-object p7, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    .line 114
    iput-object p8, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    .line 115
    iput p9, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    .line 116
    iput p10, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    .line 117
    iput-object p11, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    .line 118
    iput-object p12, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    return-void
.end method

.method private A()V
    .locals 1

    .line 511
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$9;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$9;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vk/core/widget/LifecycleHandler;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->q:Lcom/vk/core/widget/LifecycleHandler;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/attachments/DocumentAttachment$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 1

    const-string v0, "doc"

    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 72
    new-instance v0, Lcom/vtosters/lite/api/Document;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/api/Document;-><init>(Lorg/json/JSONObject;)V

    .line 73
    new-instance p0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/GifViewer;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->w:Lcom/vtosters/lite/gifs/GifViewer;

    return-object p1
.end method

.method private a(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 533
    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->t:Z

    .line 539
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->f()V

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v1, :cond_2

    .line 543
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v1}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 545
    :cond_2
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    .line 546
    new-instance v1, Lcom/vtosters/lite/attachments/DocumentAttachment$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$2;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    invoke-virtual {p1, v1}, Lcom/vk/medianative/MediaAnimationDrawable;->setReadyCallback(Lcom/vk/medianative/MediaAnimationDrawable$Callback;)V

    .line 561
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->v:Lcom/vtosters/lite/media/AutoPlay$a;

    if-eqz v1, :cond_4

    .line 562
    sget-boolean p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->b:Z

    if-eqz p1, :cond_3

    .line 563
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->v:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-interface {p1, p0}, Lcom/vtosters/lite/media/AutoPlay$a;->b(Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_0

    .line 565
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->v:Lcom/vtosters/lite/media/AutoPlay$a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/vtosters/lite/media/AutoPlay$a;->a(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_0

    .line 568
    :cond_4
    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->s:Z

    .line 569
    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    :goto_0
    return-void

    .line 534
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/attachments/DocumentAttachment;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/attachments/DocumentAttachment;Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/gifs/GifViewer;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->w:Lcom/vtosters/lite/gifs/GifViewer;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 522
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$10;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$10;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;I)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->g()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->A()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->q:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->g()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/attachments/DocumentAttachment;)Lcom/vtosters/lite/media/AutoPlay$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->v:Lcom/vtosters/lite/media/AutoPlay$a;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/attachments/DocumentAttachment;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->j()Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->x:Lcom/vtosters/lite/data/PostInteract;

    if-eqz v0, :cond_0

    const-string v0, "single"

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->x:Lcom/vtosters/lite/data/PostInteract;

    iget-object v1, v1, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 387
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-virtual {p1, p0, p2}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;F)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 195
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 198
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 201
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 202
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 205
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->x:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay$a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->v:Lcom/vtosters/lite/media/AutoPlay$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 1

    .line 358
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->w:Lcom/vtosters/lite/gifs/GifViewer;

    if-eqz p1, :cond_0

    return-void

    .line 361
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->o:Z

    if-nez p1, :cond_1

    .line 362
    iget p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->r:Z

    invoke-static {p1, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(IZ)V

    :cond_1
    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->o:Z

    .line 365
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    .line 367
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->s:Z

    .line 368
    new-instance p1, Lcom/vtosters/lite/attachments/DocumentAttachment$3;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$3;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public aX_()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    return-void
.end method

.method public aY_()V
    .locals 1

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->s:Z

    .line 393
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->stop()V

    .line 396
    :cond_0
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$4;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aZ_()Lorg/json/JSONObject;
    .locals 3

    .line 576
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftJsonItem;->a:Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/c/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "doc"

    .line 578
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->k()Lcom/vtosters/lite/api/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/api/Document;->aE()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 580
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b()Lcom/vk/dto/common/Image;
    .locals 7

    .line 894
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    iget-object v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    iget v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    iget v4, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    iget v5, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    iget v6, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    invoke-static {v5, v6}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vtosters/lite/media/AutoPlay$a;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->v:Lcom/vtosters/lite/media/AutoPlay$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->v:Lcom/vtosters/lite/media/AutoPlay$a;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 924
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110241

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 2

    const-string v0, "gif"

    .line 910
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    :goto_0
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->d(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->s:Z

    .line 414
    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->t:Z

    .line 415
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 417
    iput-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/Disposable;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 421
    iput-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$5;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    .line 459
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->r:Z

    .line 461
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->toString()Ljava/lang/String;

    move-result-object p1

    .line 462
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$8;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment$8;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 478
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 479
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$6;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    new-instance v1, Lcom/vtosters/lite/attachments/DocumentAttachment$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/attachments/DocumentAttachment$7;-><init>(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    .line 480
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 213
    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    iget v3, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    iget p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public getPercentageOnScreen()F
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getScreenCenterDistance()I
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->b(Lcom/vtosters/lite/attachments/DocumentAttachment$a;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->u:Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;->a()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 218
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->s:Z

    return v0
.end method

.method public k()Lcom/vtosters/lite/api/Document;
    .locals 2

    .line 174
    new-instance v0, Lcom/vtosters/lite/api/Document;

    invoke-direct {v0}, Lcom/vtosters/lite/api/Document;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    .line 177
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->c:I

    .line 178
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->b:I

    .line 179
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->a:I

    .line 180
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    .line 183
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->e:I

    .line 184
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->f:I

    .line 185
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    .line 186
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->m:I

    iput v1, v0, Lcom/vtosters/lite/api/Document;->h:I

    .line 187
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->aV_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 268
    sget-boolean v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->b:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->t:Z

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 223
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->b()Lcom/vk/mediastore/media/GifCache;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->i:I

    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->j:I

    iget-object v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/mediastore/media/GifCache;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    .line 408
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->aY_()V

    return-void
.end method

.method public x()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    const-string v0, "gif"

    .line 905
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpg"

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
