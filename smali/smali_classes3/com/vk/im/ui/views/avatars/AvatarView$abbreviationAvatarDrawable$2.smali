.class final Lcom/vk/im/ui/views/avatars/AvatarView$abbreviationAvatarDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$abbreviationAvatarDrawable$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$abbreviationAvatarDrawable$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView$abbreviationAvatarDrawable$2;->invoke()Lcom/vk/im/ui/views/avatars/AbbreviationAvatarDrawable;

    move-result-object v0

    return-object v0
.end method
