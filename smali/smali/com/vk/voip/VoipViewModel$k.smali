.class final Lcom/vk/voip/VoipViewModel$k;
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
.field public static final a:Lcom/vk/voip/VoipViewModel$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$k;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$k;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$k;->a:Lcom/vk/voip/VoipViewModel$k;

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

    .line 304
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Z)V

    .line 305
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->b()Lkotlin/jvm/a/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f110fbb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getContext().getString(R\u2026deo_request_is_cancelled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Ljava/lang/String;)V

    return-void
.end method
