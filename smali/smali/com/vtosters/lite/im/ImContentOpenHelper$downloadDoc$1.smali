.class final Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImContentOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/vtosters/lite/im/ImContentOpenHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vtosters/lite/im/ImContentOpenHelper;

    iput-object p2, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;->$link:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-static {v0}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vtosters/lite/im/ImContentOpenHelper;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110dd8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 324
    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;->this$0:Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-static {v0}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vtosters/lite/im/ImContentOpenHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;->$link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/DownloadUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
