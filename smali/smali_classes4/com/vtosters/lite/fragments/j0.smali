.class public final synthetic Lcom/vtosters/lite/fragments/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/j0;->a:Lcom/vtosters/lite/fragments/z1;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/j0;->a:Lcom/vtosters/lite/fragments/z1;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/z1;->e(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
