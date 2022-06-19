.class public final synthetic Lcom/vtosters/lite/fragments/n2/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/fragments/n2/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/n2/v;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/n2/v;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/n2/v;->a:Lcom/vtosters/lite/fragments/n2/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->i(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
