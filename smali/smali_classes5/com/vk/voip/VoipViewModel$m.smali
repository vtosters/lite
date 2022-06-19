.class final Lcom/vk/voip/VoipViewModel$m;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$m;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$m;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$m;->a:Lcom/vk/voip/VoipViewModel$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/voip/VoipViewModel;->c(Lcom/vk/voip/VoipViewModel;Z)V

    .line 2
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$d;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$d;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->o()Lkotlin/jvm/b/Functions;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1214c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getContext().getString(R\u2026deo_request_is_cancelled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/voip/VoipViewModel;->b(Lcom/vk/voip/VoipViewModel;Ljava/lang/String;)V

    return-void
.end method
