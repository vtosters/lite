.class final Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1$1;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$4$1;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$b;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$b;->a:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialog;->m()V

    return-void
.end method
