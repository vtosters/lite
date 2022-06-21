.class final Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorySendMessageDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDelegate;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/stories/message/StorySendMessagePresenter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/Attachment;",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;

    invoke-direct {v0}, Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;-><init>()V

    sput-object v0, Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;->a:Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/stories/message/StorySendMessageDelegate$sendVoice$attaches$1;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method
