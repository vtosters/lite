.class Lme/grishka/appkit/fragments/TabbedScreen$a$a;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "TabbedScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/fragments/TabbedScreen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/fragments/TabbedScreen$a;


# direct methods
.method public constructor <init>(Lme/grishka/appkit/fragments/TabbedScreen$a;)V
    .locals 1

    .line 334
    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->a:Lme/grishka/appkit/fragments/TabbedScreen$a;

    .line 335
    invoke-static {p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->e(Lme/grishka/appkit/fragments/TabbedScreen$a;)Lme/grishka/appkit/fragments/AppKitFragment;

    move-result-object p1

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 340
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->a:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-static {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 345
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->a:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-static {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 350
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->a:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-static {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->f(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
