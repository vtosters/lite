.class public final synthetic Lcom/vtosters/lite/fragments/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Landroidx/preference/Preference;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/p;->a:Landroidx/preference/Preference;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/p;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/p;->a:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/p;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/general/fragments/NotificationsAdvancedSettingsFragment;->a(Landroidx/preference/Preference;ZLjava/lang/Throwable;)V

    return-void
.end method
