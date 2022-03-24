.class Lcom/vtosters/lite/fragments/SettingsDebugFragment$9$1;
.super Ljava/lang/Object;
.source "SettingsDebugFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDebugFragment$9;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$9;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDebugFragment$9;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDebugFragment$9$1;->a:Lcom/vtosters/lite/fragments/SettingsDebugFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 385
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/PushSubscriber;->a(Z)V

    const-string v0, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f Firebase \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0430."

    .line 386
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
