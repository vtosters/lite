.class public final synthetic Lcom/vtosters/lite/fragments/n2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/fragments/n2/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/n2/d;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/n2/d;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/n2/d;->a:Lcom/vtosters/lite/fragments/n2/d;

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

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->h(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
