.class final Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;
.super Ljava/lang/Object;
.source "AbbreviationAvatarDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;->a:I

    iput p2, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable$a;->a:I

    return v0
.end method
