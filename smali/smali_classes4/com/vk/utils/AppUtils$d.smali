.class public final Lcom/vk/utils/AppUtils$d;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lcom/vk/log/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/log/d/b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/log/d/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/utils/AppUtils$d;->a:Lcom/vk/log/d/b;

    iput-boolean p2, p0, Lcom/vk/utils/AppUtils$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/bridges/f;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/utils/AppUtils$d;->a:Lcom/vk/log/d/b;

    invoke-virtual {p2}, Lcom/vk/log/d/b;->a()V

    .line 3
    sget-object p2, Lcom/vk/utils/AppUtils$initLogger$2;->a:Lcom/vk/utils/AppUtils$initLogger$2;

    invoke-virtual {p2}, Lcom/vk/utils/AppUtils$initLogger$2;->invoke()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/vk/utils/AppUtils$d;->b:Z

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/vkontakte/android/upload/l/g;

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/upload/l/g;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/i;)V

    invoke-static {p2}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p2}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object p2

    instance-of v0, p2, Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_5

    .line 8
    new-instance v0, Lcom/vk/api/base/Document;

    invoke-direct {v0}, Lcom/vk/api/base/Document;-><init>()V

    .line 9
    iput-object p1, v0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    const-string p1, "zip"

    .line 10
    iput-object p1, v0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object p1

    new-instance v1, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    invoke-interface {p1, p2, v1}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
