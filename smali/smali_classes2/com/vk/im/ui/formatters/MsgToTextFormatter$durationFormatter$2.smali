.class final Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgToTextFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/formatters/MsgToTextFormatter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/core/util/DurationFormatter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;->a:Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;

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

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/formatters/MsgToTextFormatter$durationFormatter$2;->b()Lcom/vk/core/util/DurationFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/core/util/DurationFormatter;
    .locals 1

    .line 36
    new-instance v0, Lcom/vk/core/util/DurationFormatter;

    invoke-direct {v0}, Lcom/vk/core/util/DurationFormatter;-><init>()V

    return-object v0
.end method
