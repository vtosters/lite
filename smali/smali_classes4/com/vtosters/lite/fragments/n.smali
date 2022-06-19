.class public final synthetic Lcom/vtosters/lite/fragments/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/n;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/n;->a:Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;

    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/NotificationsAdvancedSettingsFragment;->b(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
