.class public Lcom/vk/auth/f$a;
.super Ljava/lang/Object;
.source "DefaultAuthUiManager.kt"

# interfaces
.implements Lcom/vk/auth/main/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/vk/auth/ui/a;


# direct methods
.method public constructor <init>(Lcom/vk/auth/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/f$a;->b:Lcom/vk/auth/ui/a;

    .line 2
    iget-object p1, p0, Lcom/vk/auth/f$a;->b:Lcom/vk/auth/ui/a;

    iput-object p1, p0, Lcom/vk/auth/f$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/a/m<",
            "Lcom/vk/auth/utils/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/f$a;->b:Lcom/vk/auth/ui/a;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/auth/ui/a;->a(Lcom/vk/auth/ui/a;JZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/f$a;->b:Lcom/vk/auth/ui/a;

    invoke-virtual {v0}, Lcom/vk/auth/ui/a;->clearFocus()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/f$a;->a:Landroid/view/View;

    return-object v0
.end method
