.class final Lcom/vk/qrcode/QRViewUtils$forGroup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/group/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $group:Lcom/vk/dto/group/Group;


# direct methods
.method constructor <init>(Lcom/vk/dto/group/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$3;->$group:Lcom/vk/dto/group/Group;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forGroup$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    new-instance v8, Lcom/vk/api/groups/GroupsJoin;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$3;->$group:Lcom/vk/dto/group/Group;

    iget v1, v0, Lcom/vk/dto/group/Group;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/groups/GroupsJoin;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v8, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;->a:Lcom/vk/qrcode/QRViewUtils$forGroup$3$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GroupsJoin(group.id, fal\u2026t { Groups.reload(true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    .line 6
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->JOIN_GROUP:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    return-void
.end method
