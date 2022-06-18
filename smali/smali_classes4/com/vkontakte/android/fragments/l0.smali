.class public final synthetic Lcom/vkontakte/android/fragments/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/l0;->a:Lcom/vkontakte/android/fragments/z1;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/l0;->a:Lcom/vkontakte/android/fragments/z1;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/fragments/z1;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
