.class Lme/grishka/appkit/fragments/TabbedFragment$1;
.super Lme/grishka/appkit/fragments/TabbedScreen$a;
.source "TabbedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/fragments/TabbedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/fragments/TabbedFragment;


# direct methods
.method constructor <init>(Lme/grishka/appkit/fragments/TabbedFragment;Lme/grishka/appkit/fragments/AppKitFragment;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedFragment$1;->a:Lme/grishka/appkit/fragments/TabbedFragment;

    invoke-direct {p0, p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment$1;->a:Lme/grishka/appkit/fragments/TabbedFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/TabbedFragment;->aN()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedFragment$1;->a:Lme/grishka/appkit/fragments/TabbedFragment;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedFragment;->a(I)V

    return-void
.end method
