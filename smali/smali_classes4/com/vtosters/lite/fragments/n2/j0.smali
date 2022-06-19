.class public final synthetic Lcom/vtosters/lite/fragments/n2/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/fragments/n2/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/n2/j0;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/n2/j0;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/n2/j0;->a:Lcom/vtosters/lite/fragments/n2/j0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->q(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
