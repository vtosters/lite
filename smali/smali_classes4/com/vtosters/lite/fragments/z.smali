.class public final synthetic Lcom/vtosters/lite/fragments/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/z;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/z;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
