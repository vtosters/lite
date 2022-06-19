.class public final synthetic Lcom/vtosters/lite/fragments/n2/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/g0;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/n2/g0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/n2/g0;->c:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/g0;->a:Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/g0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/n2/g0;->c:Landroidx/preference/Preference;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
