.class public final synthetic Lcom/vtosters/lite/fragments/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/h/g/k/VKProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/a0;->a:Lb/h/g/k/VKProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/a0;->a:Lb/h/g/k/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->a(Lb/h/g/k/VKProgressDialog;)V

    return-void
.end method
