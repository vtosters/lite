.class public final Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;
.super Ljava/lang/Object;
.source "StoryPostStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/text/Spannable$Factory;

.field private static final n:I

.field public static final o:Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lcom/vk/dto/common/Image;

.field private final j:Ljava/lang/String;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->o:Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo$a;

    .line 1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m:Landroid/text/Spannable$Factory;

    const/16 v0, 0x78

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->n:I

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vk/dto/common/Image;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->a:I

    iput p2, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->b:I

    iput-object p3, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->h:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->i:Lcom/vk/dto/common/Image;

    iput-object p10, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->k:Landroid/graphics/drawable/Drawable;

    iput-boolean p12, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vk/dto/common/Image;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vk/dto/common/Image;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static final synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->n:I

    return v0
.end method

.method public static final synthetic n()Landroid/text/Spannable$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->m:Landroid/text/Spannable$Factory;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->b:I

    return v0
.end method

.method public final g()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->i:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->a:I

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->l:Z

    return v0
.end method
