.class public final synthetic Lcom/vtosters/lite/fragments/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m;->a:Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->g(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
