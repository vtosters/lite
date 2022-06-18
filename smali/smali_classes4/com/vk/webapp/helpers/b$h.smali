.class final Lcom/vk/webapp/helpers/b$h;
.super Ljava/lang/Object;
.source "VkAppsAnalytics.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/b;->b()Lio/reactivex/disposables/b;
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
        "Lc/a/z/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/b;


# direct methods
.method constructor <init>(Lcom/vk/webapp/helpers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/b$h;->a:Lcom/vk/webapp/helpers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/helpers/b$h;->a:Lcom/vk/webapp/helpers/b;

    invoke-static {p1}, Lcom/vk/webapp/helpers/b;->a(Lcom/vk/webapp/helpers/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
