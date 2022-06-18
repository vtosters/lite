.class public final synthetic Lcom/vtosters/lite/fragments/n2/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/n2/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/n2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/m;->a:Lcom/vtosters/lite/fragments/n2/q0;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/m;->a:Lcom/vtosters/lite/fragments/n2/q0;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/n2/q0;->e(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
