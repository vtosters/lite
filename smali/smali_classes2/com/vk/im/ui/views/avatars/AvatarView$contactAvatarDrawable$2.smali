.class final Lcom/vk/im/ui/views/avatars/AvatarView$contactAvatarDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$contactAvatarDrawable$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/AvatarView$contactAvatarDrawable$2;->b()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;
    .locals 3

    .line 50
    new-instance v0, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;

    iget-object v1, p0, Lcom/vk/im/ui/views/avatars/AvatarView$contactAvatarDrawable$2;->$context:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/R$f;->roboto_medium:I

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/avatars/ContactAvatarDrawable;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
