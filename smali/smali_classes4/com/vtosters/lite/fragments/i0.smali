.class public final synthetic Lcom/vtosters/lite/fragments/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lb/h/g/k/VKProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/i0;->a:Lb/h/g/k/VKProgressDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i0;->a:Lb/h/g/k/VKProgressDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->b(Lb/h/g/k/VKProgressDialog;Ljava/lang/Integer;)V

    return-void
.end method
