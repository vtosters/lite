.class public final synthetic Lcom/vtosters/lite/fragments/n2/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/j;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/j;->a:Landroidx/preference/Preference;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->t(Landroidx/preference/Preference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
