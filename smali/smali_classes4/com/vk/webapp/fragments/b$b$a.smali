.class final Lcom/vk/webapp/fragments/b$b$a;
.super Ljava/lang/Object;
.source "CommunityCreationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/b$b;->VKWebAppGroupCreated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/b$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/b$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/b$b$a;->a:Lcom/vk/webapp/fragments/b$b;

    iput p2, p0, Lcom/vk/webapp/fragments/b$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget v1, p0, Lcom/vk/webapp/fragments/b$b$a;->b:I

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object v1, p0, Lcom/vk/webapp/fragments/b$b$a;->a:Lcom/vk/webapp/fragments/b$b;

    iget-object v1, v1, Lcom/vk/webapp/fragments/b$b;->k:Lcom/vk/webapp/fragments/b;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/fragments/b$b$a;->a:Lcom/vk/webapp/fragments/b$b;

    iget-object v0, v0, Lcom/vk/webapp/fragments/b$b;->k:Lcom/vk/webapp/fragments/b;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
