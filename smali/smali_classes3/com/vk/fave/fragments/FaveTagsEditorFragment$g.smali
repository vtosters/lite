.class final Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;
.super Ljava/lang/Object;
.source "FaveTagsEditorFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTagsEditorFragment;->b(Lcom/vk/fave/entities/FaveTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;-><init>()V

    sput-object v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f11028b

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
