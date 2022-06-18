.class final Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$c;
.super Ljava/lang/Object;
.source "ActionLinksSnippetPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$c;

    invoke-direct {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$c;-><init>()V

    sput-object v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$c;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
