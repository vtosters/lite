.class final Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/im/notifications/NotifyFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/formatters/MsgAttachFormatter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;->a:Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;->b()Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/formatters/MsgAttachFormatter;
    .locals 3

    .line 25
    new-instance v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    sget-object v1, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->b:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-static {v1}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Lcom/vtosters/lite/im/notifications/NotifyFormatter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
